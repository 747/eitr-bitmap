require_relative '__glyphcomponents.rb'

class Glyph
	# -> http://fontforge.org/sfdformat.html
	attr_reader :name, :path, :uc, :mycp, :anchors
	def initialize(glyph)
		@name = glyph
		@path = File::expand_path(name2path(@name), Dir::pwd)
		begin
			@format = IO.readlines(@path, "\n")
		rescue => e
			raise Exception.new("#{@name}")
		end
		@format.each_with_index do |l, i|
			if /^Encoding:/ =~ l
				enc = values(l)
				@uc ||= enc[1].to_i
				@mycp ||= enc[2].to_i
			end

			@anchors ||= {}
			if /^AnchorPoint:/ =~ l
				anch = values(l)
				@anchors[anch.shift.delete('"')] = anch.map {|v| (/^\-?\d+$/ =~ v) ? v.to_i : v }
			end

			if /^Fore/ =~ l
				@fore_range ||= [i]
			end
			if !@fore_range.nil? && !@fore_range[1]
				# @fore_spline ||= [i] if "SplineSet" == l
				# @fore_spline[1] = [i] if "EndSplineSet" == l
				["Back", "Layer:", "EndChar"].each do |head|
					@fore_range[1] = i - 1 if /^#{head}/ =~ l
				end
			end
		end
	end

	def refer(char, x, y, mymetrics = false)
		@refer ||= {}
		@refer[char.object_id] = [x, y, mymetrics]
	end

	def reconst
		sig = errorsig
		if @refer.nil? || @refer.empty?
			puts "#{sig} has no valid references."
			return
		end

		output = @format.map {|n| n } # safe dup
		reflines = []
		@refer.each_pair do |k, v|
			begin
				r = ObjectSpace._id2ref(k)
			rescue
				puts "#{sig} failed to find Object ID #{k}."
				return
			end
			reflines.push ["Refer:", r.mycp, r.uc, "N", 1, 0, 0, 1, v[0], v[1], 2 + (v[2] ? 1 : 0)].join(" ") << "\n"
		end
		if @fore_range.nil?
			output.insert(-2, "Fore\n", *reflines)
		elsif !@fore_range[1] || @fore_range[1] < @fore_range[0]
			puts "#{sig} couldn't delimit layer FORE: start at l.#{@fore_range[0]}."
			return
		# elsif !defined?(@fore_spline[0])
		# 	output.insert(@fore_range[0] + 1, *reflines)
		# elsif !defined?(@fore_spline[1]) || @fore_spline[1] < @fore_spline[0]
		# 	puts "#{sig} couldn't delimit SplineSet: start at l.#{@fore_spline[0]}."
		else
			# output.slice!(@fore_spline[0], @fore_spline[1] - @fore_spline[0])
			# output.insert(@fore_spline[0], *reflines)
			output.slice!(@fore_range[0] + 1, @fore_range[1] - @fore_range[0])
			output.insert(@fore_range[0] + 1, *reflines)
		end

		begin
			open(@path, "r+") do |io|
				io.print output.join
			end
			puts "=== #{sig} OK"
		rescue
			puts "#{sig} failed to rewrite file."
		end
	end

	def errorsig
		return sprintf("U+%04X", @uc) << ": " << @name
	end

	private

	def name2path(name)
		return ( /^(?:uni|u)\h+/ =~ name ? name : name.gsub(/[A-Z]/, '_\&') ) + ".glyph"
	end

	def values(line)
		return line.split(': ', 2)[1].split(' ')
	end
end

keys = $glyphComponents.keys.sort!
redundant = keys.uniq.select {|k| keys.index(k) != keys.rindex(k) }.uniq
if !redundant.empty?
	abort "Redundant values! " << redundant.inspect
else
	puts "=== Sorting Completed."
end

dict = {}
fail = []
$glyphComponents.each_pair {|k, v|
	puts "Loading <#{k}>"
	begin
		dict[k] ||= Glyph.new(k)
		v.each {|e| dict[e] ||= Glyph.new(e) }
	rescue Exception => err
		fail.push err.message
	end
}
if !fail.empty?
	fail.each {|m| puts "Failed in creating Glyph '#{m}'"}
	abort "Aborted."
else
	puts "=== Loading Completed."
end

$glyphComponents.each_pair {|k, v|
	comp = dict[k]
	coord = []
	v.each_with_index {|e, i|
		mark = dict[e]
		if i == 0
			comp.refer(mark, 0, 0, true)
		else
			base = dict[v[i - 1]]
			anchored =
				mark.anchors.select {|ke, va| va[2] == 'mark' }.keys &
				base.anchors.select {|ke, va| va[2] == 'basechar' || va[2] == 'basemark' }.keys
			if anchored.length < 1
				puts "#{base.errorsig} & #{mark.errorsig} have no anchors to combine, put directly #{comp.errorsig}."
				comp.refer(mark, 0, 0, false)
				next
			elsif anchored.length > 1
				puts "#{base.errorsig} & #{mark.errorsig} have ambiguous anchors (#{anchored.inspect}), in #{comp.errorsig}."
				next
			end
			a = anchored[0]
			coord.push([base.anchors[a][0] - mark.anchors[a][0], base.anchors[a][1] - mark.anchors[a][1]])
			comp.refer(mark, coord.inject(0) {|sum, it| sum + it[0] }, coord.inject(0) {|sum, it| sum + it[1] }, false)
		end
	}
	comp.reconst
}