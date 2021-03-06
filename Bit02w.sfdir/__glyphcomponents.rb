# Under SIL Open Fonts License? Georg Duffner
# https://github.com/georgd/EB-Garamond/blob/master/tools/glyphcomponents.py

$glyphComponents = {
#---lowercase--latin-1-----------------------
#     'agrave' => ['a', 'gravecomb'],
#     'aacute' => ['a', 'acutecomb'],
#     'acircumflex' => ['a', 'uni0302.four'],
#     'atilde' => ['a', 'tildecomb.four'],
#     'adieresis' => ['a', 'uni0308'],
#     'aring' => ['a', 'uni030A'],
#     'ccedilla' => ['c', 'uni0327'],
#     'egrave' => ['e', 'gravecomb'],
#     'eacute' => ['e', 'acutecomb'],
#     'ecircumflex' => ['e', 'uni0302.four'],
#     'edieresis' => ['e', 'uni0308.four'],
#     'igrave' => ['dotlessi', 'gravecomb'],
#     'iacute' => ['dotlessi', 'acutecomb'],
#     'icircumflex' => ['dotlessi', 'uni0302'],
#     'idieresis' => ['dotlessi', 'uni0308'],
#     'ntilde' => ['n', 'tildecomb.four'],
#     'ograve' => ['o', 'gravecomb'],
#     'oacute' => ['o', 'acutecomb'],
#     'ocircumflex' => ['o', 'uni0302.four'],
#     'otilde' => ['o', 'tildecomb.four'],
#     'odieresis' => ['o', 'uni0308.four'],
#     'ugrave' => ['u', 'gravecomb'],
#     'uacute' => ['u', 'acutecomb'],
#     'ucircumflex' => ['u', 'uni0302.four'],
#     'udieresis' => ['u', 'uni0308.four'],
#     'yacute' => ['y', 'acutecomb'],
#     'ydieresis' => ['y', 'uni0308.four'],
# #------latin-ext-A--------------------------------    
#     'amacron' => ['a', 'uni0304'],
#     'abreve' => ['a', 'uni0306.four'],
#     # 'aogonek' => ['a', 'uni0328'],
#     'cacute' => ['c', 'acutecomb'],
#     'ccircumflex' => ['c', 'uni0302'],
#     'cdotaccent' => ['c', 'uni0307'],
#     'ccaron' => ['c', 'uni030C'],
#     'dcaron' => ['d', 'uni030C.alt'],
#     'emacron' => ['e', 'uni0304'],
#     'ebreve' => ['e', 'uni0306.four'],
#     'edotaccent' => ['e', 'uni0307'],
#     # 'eogonek' => ['e', 'uni0328'],
#     'ecaron' => ['e', 'uni030C.four'],
#     'gcircumflex' => ['g', 'uni0302.four'],
#     'gbreve' => ['g', 'uni0306'],
#     'gdotaccent' => ['g', 'uni0307'],
#     'uni0123' => ['g', 'uni0312'],
#     'hcircumflex' => ['h', 'uni0302'],
#     'itilde' => ['dotlessi', 'tildecomb.four'],
#     'imacron' => ['dotlessi', 'uni0304.three'],
#     'ibreve' => ['dotlessi', 'uni0306'],
#     'iogonek' => ['i', 'uni0328'],
#     'jcircumflex' => ['uni0237', 'uni0302'],
#     'uni0137' => ['k', 'uni0317'],
#     'lacute' => ['l', 'acutecomb'],
#     'uni013C' => ['l', 'uni0317'],
#     'lcaron' => ['l', 'uni030C.alt'],
#     'nacute' => ['n', 'acutecomb'],
#     'uni0146' => ['n', 'uni0317'],
#     'ncaron' => ['n', 'uni030C.four'],
#     # 'napostrophe' => ['n', 'uni030C.alt'],
#     'omacron' => ['o', 'uni0304'],
#     'obreve' => ['o', 'uni0306.four'],
#     'ohungarumlaut' => ['o', 'uni030B'],
#     'racute' => ['r', 'acutecomb'],
#     'uni0157' => ['r', 'uni0317'],
#     'rcaron' => ['r', 'uni030C'],
#     'sacute' => ['s', 'acutecomb'],
#     'scircumflex' => ['s', 'uni0302'],
#     'scedilla' => ['s', 'uni0327'],
#     'scaron' => ['s', 'uni030C'],
#     'uni0163' => ['t', 'uni0327'],
#     'tcaron' => ['t', 'uni030C.alt'],
#     'utilde' => ['u', 'tildecomb.four'],
#     'umacron' => ['u', 'uni0304'],
#     'ubreve' => ['u', 'uni0306.four'],
#     'uring' => ['u', 'uni030A'],
#     'uhungarumlaut' => ['u', 'uni030B'],
#     'uogonek' => ['u', 'uni0328'],
#     'wcircumflex' => ['w', 'uni0302'],
#     'ycircumflex' => ['y', 'uni0302.four'],
#     'zacute' => ['z', 'acutecomb'],
#     'zdotaccent' => ['z', 'uni0307'],
#     'zcaron' => ['z', 'uni030C.four'],
# #-------latin-ext-B----------------------------------------    
#     'uni01CE' => ['a', 'uni030C.four'],

#     'uni01D0' => ['dotlessi', 'uni030C'],
#     'uni01D2' => ['o', 'uni030C.four'],
#     'uni01D4' => ['u', 'uni030C.four'],
#     'uni01D6' => ['u', 'uni0308.four', 'uni0304'],
#     'uni01D8' => ['u', 'uni0308.four', 'acutecomb'],
#     'uni01DA' => ['u', 'uni0308.four', 'uni030C.four'],
#     'uni01DC' => ['u', 'uni0308.four', 'gravecomb'],
#     'uni01DF' => ['a', 'uni0308', 'uni0304.three'],

#     'uni01E1' => ['a', 'uni0307', 'uni0304.three'],
#     'uni01E3' => ['ae', 'uni0304.five'],
#     'gcaron' => ['g', 'uni030C.four'],
#     'uni01E9' => ['k', 'uni030C'],
#     'uni01EB' => ['o', 'uni0328'],
#     'uni01ED' => ['uni01EB', 'uni0304'],
#     'uni01EF' => ['uni0292', 'uni030C'],

#     'uni01F0' => ['uni0237', 'uni030C'],
#     'uni01F5' => ['g', 'acutecomb'],
#     'uni01F9' => ['n', 'gravecomb'],
#     'aringacute' => ['a', 'ringacute'],
#     'aeacute' => ['ae', 'acutecomb'],
#     'oslashacute' => ['oslash', 'acutecomb'],

#     'uni0201' => ['a', 'uni030F'],
#     'uni0203' => ['a', 'uni0311.four'],
#     'uni0205' => ['e', 'uni030F'],
#     'uni0207' => ['e', 'uni0311.four'],
#     'uni0209' => ['dotlessi', 'uni030F'],
#     'uni020B' => ['dotlessi', 'uni0311'],
#     'uni020D' => ['o', 'uni030F'],
#     'uni020F' => ['o', 'uni0311.four'],

#     'uni0211' => ['r', 'uni030F'],
#     'uni0213' => ['r', 'uni0311'],
#     'uni0215' => ['u', 'uni030F'],
#     'uni0217' => ['u', 'uni0311.four'],
#     'uni0219' => ['s', 'uni0326'],
#     'uni021B' => ['t', 'uni0326'],
#     'uni021F' => ['h', 'uni030C'],

#     'uni0227' => ['a', 'uni0307'],
#     'uni0229' => ['e', 'uni0327'],
#     'uni022B' => ['o', 'uni0308.four', 'uni0304'],
#     'uni022D' => ['o', 'tildecomb.four', 'uni0304'],
#     'uni022F' => ['o', 'uni0307'],

#     'uni0231' => ['o', 'uni0307', 'uni0304'],
#     'uni0233' => ['y', 'uni0304'],
# #---------latin-ext-D-------------------------------------------    
    # 'uni1E01' => ['a', 'uni0325'],
    # # 'uni1E03' => ['b', 'uni0307'],
    # 'uni1E05' => ['b', 'dotbelowcomb'], 
    # 'uni1E07' => ['b', 'uni0331'],
    # 'uni1E09' => ['ccedilla', 'acutecomb'],
    # # 'uni1E0B' => ['d', 'uni0307'],
    # 'uni1E0D' => ['d', 'dotbelowcomb'],
    # 'uni1E0F' => ['d', 'uni0331'],

    # 'uni1E11' => ['d', 'uni0326'],
    # 'uni1E13' => ['d', 'uni032D'],
    # 'uni1E15' => ['emacron', 'gravecomb'],
    # 'uni1E17' => ['emacron', 'acutecomb'],
    # 'uni1E19' => ['e', 'uni032D.four'],
    # 'uni1E1B' => ['e', 'uni0330.four'],
    # 'uni1E1D' => ['uni0229', 'uni0306'],
    # 'uni1E1F' => ['f', 'uni0307'],
    
    # 'uni1E21' => ['g', 'uni0304'],
    # 'uni1E23' => ['h', 'uni0307'],
    # 'uni1E25' => ['h', 'dotbelowcomb'],
    # 'uni1E27' => ['h', 'uni0308'],
    # 'uni1E29' => ['h', 'uni0327'],
    # # 'uni1E2B' => ['h', 'uni032E'],
    # 'uni1E2D' => ['i', 'uni0330'],
    # 'uni1E2F' => ['dotlessi', 'uni0308', 'acutecomb'],

    # 'uni1E31' => ['k', 'acutecomb'],
    # 'uni1E33' => ['k', 'dotbelowcomb'],
    # 'uni1E35' => ['k', 'uni0331'],
    # 'uni1E37' => ['l', 'dotbelowcomb'],
    # 'uni1E39' => ['uni1E37', 'uni0304.three'],
    # 'uni1E3B' => ['l', 'uni0331.three'],
    # 'uni1E3D' => ['l', 'uni032D'],
    # 'uni1E3F' => ['m', 'acutecomb'],

    # 'uni1E41' => ['m', 'uni0307'],
    # 'uni1E43' => ['m', 'dotbelowcomb'],
    # 'uni1E45' => ['n', 'uni0307'],
    # 'uni1E47' => ['n', 'dotbelowcomb'],
    # 'uni1E49' => ['n', 'uni0331'],
    # 'uni1E4B' => ['n', 'uni032D.four'],
    # 'uni1E4D' => ['o', 'tildecomb.four', 'acutecomb'],
    # 'uni1E4F' => ['o', 'tildecomb.four', 'uni0308.four'],

    # 'uni1E51' => ['o', 'uni0304', 'gravecomb'],
    # 'uni1E53' => ['o', 'uni0304', 'acutecomb'],
    # 'uni1E55' => ['p', 'acutecomb'],
    # 'uni1E57' => ['p', 'uni0307'],
    # 'uni1E59' => ['r', 'uni0307'],
    # 'uni1E5B' => ['r', 'dotbelowcomb'],
    # 'uni1E5D' => ['uni1E5B', 'uni0304.three'],
    # 'uni1E5F' => ['r', 'uni0331.three'],

    # 'uni1E61' => ['s', 'uni0307'],
    # 'uni1E63' => ['s', 'dotbelowcomb'],
    # 'uni1E65' => ['s', 'acutecomb', 'uni0307'],
    # 'uni1E67' => ['s', 'uni030C', 'uni0307'],
    # 'uni1E69' => ['s', 'dotbelowcomb', 'uni0307'],
    # 'uni1E6B' => ['t', 'uni0307'],
    # 'uni1E6D' => ['t', 'dotbelowcomb'],
    # 'uni1E6F' => ['t', 'uni0331.three'],

    # 'uni1E71' => ['t', 'uni032D'],
    # 'uni1E73' => ['u', 'uni0324.four'],
    # 'uni1E75' => ['u', 'uni0330.four'],
    # 'uni1E77' => ['u', 'uni032D.four'],
    # 'uni1E79' => ['u', 'tildecomb.four', 'acutecomb'],
    # 'uni1E7B' => ['u', 'uni0304', 'uni0308.four'],
    # 'uni1E7D' => ['v', 'tildecomb'],
    # 'uni1E7F' => ['v', 'dotbelowcomb'],

    # 'wgrave' => ['w', 'gravecomb'],
    # 'wacute' => ['w', 'acutecomb'],
    # 'wdieresis' => ['w', 'uni0308'],
    # 'uni1E87' => ['w', 'uni0307'],
    # 'uni1E89' => ['w', 'dotbelowcomb'],
    # 'uni1E8B' => ['x', 'uni0307'],
    # 'uni1E8D' => ['x', 'uni0308'],
    # 'uni1E8F' => ['y', 'uni0307'],

    # 'uni1E91' => ['z', 'uni0302.four'],
    # 'uni1E93' => ['z', 'dotbelowcomb'],
    # 'uni1E95' => ['z', 'uni0331'],
    # 'uni1E96' => ['h', 'uni0331'],
    # 'uni1E97' => ['t', 'uni0308'],
    # 'uni1E98' => ['w', 'uni030A'],
    # 'uni1E99' => ['y', 'uni030A'],
    # # 'uni1E9A' => ['a', 'uni02BE'],
    # 'uni1E9B' => ['longs', 'uni0307'],

    'uni1EA1' => ['a', 'dotbelowcomb'],
    'uni1EA3' => ['a', 'hookabovecomb'],
    'uni1EA5' => ['acircumflex', 'acutecomb'],
    'uni1EA7' => ['acircumflex', 'gravecomb'],
    'uni1EA9' => ['a', 'uni0302', 'hookabovecomb'],
    'uni1EAB' => ['acircumflex', 'tildecomb.four'],
    'uni1EAD' => ['acircumflex', 'dotbelowcomb'],
    'uni1EAF' => ['abreve', 'acutecomb'],

    'uni1EB1' => ['abreve', 'gravecomb'],    
    'uni1EB3' => ['a', 'uni0306', 'hookabovecomb'],
    'uni1EB5' => ['abreve', 'tildecomb.four'],
    'uni1EB7' => ['abreve', 'dotbelowcomb'], 
    'uni1EB9' => ['e', 'dotbelowcomb'],
    'uni1EBB' => ['e', 'hookabovecomb'],
    'uni1EBD' => ['e', 'tildecomb.four'],
    'uni1EBF' => ['ecircumflex', 'acutecomb'],

    'uni1EC1' => ['ecircumflex', 'gravecomb'],
    'uni1EC3' => ['e', 'uni0302.four', 'hookabovecomb'],
    'uni1EC5' => ['ecircumflex', 'tildecomb.four'],
    'uni1EC7' => ['ecircumflex', 'dotbelowcomb'],
    'uni1EC9' => ['dotlessi', 'hookabovecomb'],
    'uni1ECB' => ['i', 'dotbelowcomb'],
    'uni1ECD' => ['o', 'dotbelowcomb'],
    'uni1ECF' => ['o', 'hookabovecomb'],

    'uni1ED1' => ['ocircumflex', 'acutecomb'],
    'uni1ED3' => ['ocircumflex', 'gravecomb'],
    'uni1ED5' => ['o', 'uni0302.four', 'hookabovecomb'],
    'uni1ED7' => ['ocircumflex', 'tildecomb.four'],
    'uni1ED9' => ['ocircumflex', 'dotbelowcomb'],
    'uni1EDB' => ['ohorn', 'acutecomb'],
    'uni1EDD' => ['ohorn', 'gravecomb'],
    'uni1EDF' => ['ohorn', 'hookabovecomb'],

    'uni1EE1' => ['ohorn', 'tildecomb.four'],
    'uni1EE3' => ['ohorn', 'dotbelowcomb'],
    'uni1EE5' => ['u', 'dotbelowcomb'],
    'uni1EE7' => ['u', 'hookabovecomb'],
    'uni1EE9' => ['uhorn', 'acutecomb'],
    'uni1EEB' => ['uhorn', 'gravecomb'],
    'uni1EED' => ['uhorn', 'hookabovecomb'],
    'uni1EEF' => ['uhorn', 'tildecomb.four'],

    'uni1EF1' => ['uhorn', 'dotbelowcomb'],
    'ygrave' => ['y', 'gravecomb'],
    # 'uni1EF5' => ['y', 'dotbelowcomb'],
    'uni1EF7' => ['y', 'hookabovecomb'],
    'uni1EF9' => ['y', 'tildecomb'],
#-----------greek-----------------------------------
=begin
'iotadieresistonos' => ['iota', 'uni0308.grkstack', 'acutecomb.grk'],
    'alphatonos' => ['alpha', 'acutecomb.grk'],
    'epsilontonos' => ['epsilon', 'acutecomb.grk'],
    'etatonos' => ['eta', 'acutecomb.grk'],
    'iotatonos' => ['iota', 'acutecomb.grk'],
    'upsilondieresistonos' => ['upsilon', 'uni0308.grkstack', 'acutecomb.grk'],
    'omicrontonos' => ['omicron', 'acutecomb.grk'],
    'upsilontonos' => ['upsilon', 'acutecomb.grk'],
    'omegatonos' => ['omega', 'acutecomb.grk'],
    'iotadieresis' => ['iota', 'uni0308'],
    'upsilondieresis' => ['upsilon', 'uni0308'],
    'uni1F00' => ['alpha', 'uni0313'],
    'uni1F01' => ['alpha', 'uni0314'],
    'uni1F02' => ['alpha', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F03' => ['alpha', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F04' => ['alpha', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F05' => ['alpha', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F06' => ['alpha', 'uni0313.grkstack', 'uni0342'],
    'uni1F07' => ['alpha', 'uni0314.grkstack', 'uni0342'],
    'uni1F10' => ['epsilon', 'uni0313'],
    'uni1F11' => ['epsilon', 'uni0314'],
    'uni1F12' => ['epsilon', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F13' => ['epsilon', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F14' => ['epsilon', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F15' => ['epsilon', 'uni0314.grk', 'acutecomb.grkstack'],
#    'uni1F16' => ['epsilon', 'uni0313.grkstack', 'uni0342'],
#    'uni1F17' => ['epsilon', 'uni0314.grkstack', 'uni0342'],
    'uni1F20' => ['eta', 'uni0313'],
    'uni1F21' => ['eta', 'uni0314'],
    'uni1F22' => ['eta', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F23' => ['eta', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F24' => ['eta', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F25' => ['eta', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F26' => ['eta', 'uni0313.grkstack', 'uni0342'],
    'uni1F27' => ['eta', 'uni0314.grkstack', 'uni0342'],
    'uni1F30' => ['iota', 'uni0313'],
    'uni1F31' => ['iota', 'uni0314'],
    'uni1F32' => ['iota', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F33' => ['iota', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F34' => ['iota', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F35' => ['iota', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F36' => ['iota', 'uni0313.grkstack', 'uni0342'],
    'uni1F37' => ['iota', 'uni0314.grkstack', 'uni0342'],
    'uni1F40' => ['omicron', 'uni0313'],
    'uni1F41' => ['omicron', 'uni0314'],
    'uni1F42' => ['omicron', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F43' => ['omicron', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F44' => ['omicron', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F45' => ['omicron', 'uni0314.grk', 'acutecomb.grkstack'],
#    'uni1F46' => ['omicron', 'uni0313.grkstack', 'uni0342'],
#    'uni1F47' => ['omicron', 'uni0314.grkstack', 'uni0342'],
    'uni1F50' => ['upsilon', 'uni0313'],
    'uni1F51' => ['upsilon', 'uni0314'],
    'uni1F52' => ['upsilon', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F53' => ['upsilon', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F54' => ['upsilon', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F55' => ['upsilon', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F56' => ['upsilon', 'uni0313.grkstack', 'uni0342'],
    'uni1F57' => ['upsilon', 'uni0314.grkstack', 'uni0342'],
    'uni1F60' => ['omega', 'uni0313'],
    'uni1F61' => ['omega', 'uni0314'],
    'uni1F62' => ['omega', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F63' => ['omega', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F64' => ['omega', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F65' => ['omega', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F66' => ['omega', 'uni0313.grkstack', 'uni0342'],
    'uni1F67' => ['omega', 'uni0314.grkstack', 'uni0342'],
    'uni1F70' => ['alpha', 'gravecomb.grk'],
    'uni1F71' => ['alpha', 'acutecomb.grk'],
    'uni1F72' => ['epsilon', 'gravecomb.grk'],
    'uni1F73' => ['epsilon', 'acutecomb.grk'],
    'uni1F74' => ['eta', 'gravecomb.grk'],
    'uni1F75' => ['eta', 'acutecomb.grk'],
    'uni1F76' => ['iota', 'gravecomb.grk'],
    'uni1F77' => ['iota', 'acutecomb.grk'],
    'uni1F78' => ['omicron', 'gravecomb.grk'],
    'uni1F79' => ['omicron', 'acutecomb.grk'],
    'uni1F7A' => ['upsilon', 'gravecomb.grk'],
    'uni1F7B' => ['upsilon', 'acutecomb.grk'],
    'uni1F7C' => ['omega', 'gravecomb.grk'],
    'uni1F7D' => ['omega', 'acutecomb.grk'],
    'uni1F80' => ['alpha', 'uni0345', 'uni0313'],
    'uni1F81' => ['alpha', 'uni0345', 'uni0314'],
    'uni1F82' => ['alpha', 'uni0345', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F83' => ['alpha', 'uni0345', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F84' => ['alpha', 'uni0345', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F85' => ['alpha', 'uni0345', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F86' => ['alpha', 'uni0345', 'uni0313.grkstack', 'uni0342'],
    'uni1F87' => ['alpha', 'uni0345', 'uni0314.grkstack', 'uni0342'],
    'uni1F90' => ['eta', 'uni0345', 'uni0313'],
    'uni1F91' => ['eta', 'uni0345', 'uni0314'],
    'uni1F92' => ['eta', 'uni0345', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F93' => ['eta', 'uni0345', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F94' => ['eta', 'uni0345', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F95' => ['eta', 'uni0345', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F96' => ['eta', 'uni0345', 'uni0313.grkstack', 'uni0342'],
    'uni1F97' => ['eta', 'uni0345', 'uni0314.grkstack', 'uni0342'],
    'uni1FA0' => ['omega', 'uni0345', 'uni0313'],
    'uni1FA1' => ['omega', 'uni0345', 'uni0314'],
    'uni1FA2' => ['omega', 'uni0345', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1FA3' => ['omega', 'uni0345', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1FA4' => ['omega', 'uni0345', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1FA5' => ['omega', 'uni0345', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1FA6' => ['omega', 'uni0345', 'uni0313.grkstack', 'uni0342'],
    'uni1FA7' => ['omega', 'uni0345', 'uni0314.grkstack', 'uni0342'],
    'uni1FB0' => ['alpha', 'uni0306'],
    'uni1FB1' => ['alpha', 'uni0304'],
    'uni1FB2' => ['alpha', 'uni0345', 'gravecomb.grk'],
    'uni1FB3' => ['alpha', 'uni0345'],
    'uni1FB4' => ['alpha', 'uni0345', 'acutecomb.grk'],
    'uni1FB6' => ['alpha', 'uni0342'],
    'uni1FB7' => ['alpha', 'uni0345', 'uni0342'],
    'uni1FC2' => ['eta', 'uni0345', 'gravecomb.grk'],
    'uni1FC3' => ['eta', 'uni0345'],
    'uni1FC4' => ['eta', 'uni0345', 'acutecomb.grk'],
    'uni1FC6' => ['eta', 'uni0342'],
    'uni1FC7' => ['eta', 'uni0345', 'uni0342'],
    'uni1FD0' => ['iota', 'uni0306'],
    'uni1FD1' => ['iota', 'uni0304'],
    'uni1FD2' => ['iota', 'uni0308.grkstack', 'gravecomb.grk'],
    'uni1FD3' => ['iota', 'uni0308.grkstack', 'acutecomb.grk'],
    'uni1FD6' => ['iota', 'uni0342'],
    'uni1FD7' => ['iota', 'uni0308', 'uni0342'],
    'uni1FE0' => ['upsilon', 'uni0306'],
    'uni1FE1' => ['upsilon', 'uni0304'],
    'uni1FE2' => ['upsilon', 'uni0308.grkstack', 'gravecomb.grk'],
    'uni1FE3' => ['upsilon', 'uni0308.grkstack', 'acutecomb.grk'],
    'uni1FE4' => ['rho', 'uni0313'],
    'uni1FE5' => ['rho', 'uni0314'],
    'uni1FE6' => ['upsilon', 'uni0342'],
    'uni1FE7' => ['upsilon', 'uni0308', 'uni0342'],
    'uni1FF2' => ['omega', 'uni0345', 'gravecomb.grk'],
    'uni1FF3' => ['omega', 'uni0345'],
    'uni1FF4' => ['omega', 'uni0345', 'acutecomb.grk'],
    'uni1FF6' => ['omega', 'uni0342'],
    'uni1FF7' => ['omega', 'uni0345', 'uni0342'],
=end
#---uppercase-----Latin-1--------------------------------
#     'Agrave' => ['A', 'gravecomb'],
#     'Aacute' => ['A', 'acutecomb'],
#     'Acircumflex' => ['A', 'uni0302'],
#     'Atilde' => ['A', 'tildecomb'],
#     'Adieresis' => ['A', 'uni0308'],
#     'Aring' => ['A', 'uni030A'],
#     'Ccedilla' => ['C', 'uni0327'],
#     'Egrave' => ['E', 'gravecomb'],
#     'Eacute' => ['E', 'acutecomb'],
#     'Ecircumflex' => ['E', 'uni0302.four'],
#     'Edieresis' => ['E', 'uni0308.four'],
#     'Igrave' => ['I', 'gravecomb'],
#     'Iacute' => ['I', 'acutecomb'],
#     'Icircumflex' => ['I', 'uni0302'],
#     'Idieresis' => ['I', 'uni0308'],
#     'Ntilde' => ['N', 'tildecomb.four'],
#     'Ograve' => ['O', 'gravecomb'],
#     'Oacute' => ['O', 'acutecomb'],
#     'Ocircumflex' => ['O', 'uni0302'],
#     'Otilde' => ['O', 'tildecomb'],
#     'Odieresis' => ['O', 'uni0308'],
#     'Ugrave' => ['U', 'gravecomb'],
#     'Uacute' => ['U', 'acutecomb'],
#     'Ucircumflex' => ['U', 'uni0302'],
#     'Udieresis' => ['U', 'uni0308'],
#     'Yacute' => ['Y', 'acutecomb'],
# #-------Latin-Ext-A-------------------------
#     'Amacron' => ['A', 'uni0304.five'],
#     'Abreve' => ['A', 'uni0306'],
#     # 'Aogonek' => ['A', 'uni0328'],
#     'Cacute' => ['C', 'acutecomb'],
#     'Ccircumflex' => ['C', 'uni0302'],
#     'Cdotaccent' => ['C', 'uni0307'],
#     'Ccaron' => ['C', 'uni030C'],
#     'Dcaron' => ['D', 'uni030C'],
#     'Emacron' => ['E', 'uni0304'],
#     'Ebreve' => ['E', 'uni0306'],
#     'Edotaccent' => ['E', 'uni0307'],
#     # 'Eogonek' => ['E', 'uni0328'],
#     'Ecaron' => ['E', 'uni030C.four'],
#     'Gcircumflex' => ['G', 'uni0302'],
#     'Gbreve' => ['G', 'uni0306'],
#     'Gdotaccent' => ['G', 'uni0307'],
#     'uni0122' => ['G', 'uni0326'],
#     'Hcircumflex' => ['H', 'uni0302.four'],
#     'Itilde' => ['I', 'tildecomb'],
#     'Imacron' => ['I', 'uni0304.three'],
#     'Ibreve' => ['I', 'uni0306'],
#     'Iogonek' => ['I', 'uni0328'],
#     'Idotaccent' => ['I', 'uni0307'],
#     'Jcircumflex' => ['J', 'uni0302'],
#     'uni0136' => ['K', 'uni0326'],
#     'Lacute' => ['L', 'acutecomb'],
#     'uni013B' => ['L', 'uni0326'],
#     'Lcaron' => ['L', 'uni030C.alt'],
#     'Nacute' => ['N', 'acutecomb'],
#     'uni0145' => ['N', 'uni0326'],
#     'Ncaron' => ['N', 'uni030C.four'],
#     'Omacron' => ['O', 'uni0304.five'],
#     'Obreve' => ['O', 'uni0306'],
#     'Ohungarumlaut' => ['O', 'uni030B.odd'],
#     'Racute' => ['R', 'acutecomb'],
#     'uni0156' => ['R', 'uni0326'],
#     'Rcaron' => ['R', 'uni030C'],
#     'Sacute' => ['S', 'acutecomb'],
#     'Scircumflex' => ['S', 'uni0302.four'],
#     'Scedilla' => ['S', 'uni0327'],
#     'Scaron' => ['S', 'uni030C.four'],
#     'uni0162' => ['T', 'uni0327'],
#     'Tcaron' => ['T', 'uni030C'],
#     'Utilde' => ['U', 'tildecomb'],
#     'Umacron' => ['U', 'uni0304.five'],
#     'Ubreve' => ['U', 'uni0306'],
#     'Uring' => ['U', 'uni030A'],
#     'Uhungarumlaut' => ['U', 'uni030B.odd'],
#     'Uogonek' => ['U', 'uni0328'],
#     'Wcircumflex' => ['W', 'uni0302'],
#     'Ycircumflex' => ['Y', 'uni0302'],
#     'Ydieresis' => ['Y', 'uni0308'],
#     'Zacute' => ['Z', 'acutecomb'],
#     'Zdotaccent' => ['Z', 'uni0307'],
#     'Zcaron' => ['Z', 'uni030C.four'],
# #----------Latin-Ext-B-----------------------------
#     'uni01CD' => ['A', 'uni030C'],
#     'uni01CF' => ['I', 'uni030C'],
#     'uni01D1' => ['O', 'uni030C'],
#     'uni01D3' => ['U', 'uni030C'],
#     'uni01D5' => ['U', 'uni0308', 'uni0304.five'],
#     'uni01D7' => ['U', 'uni0308', 'acutecomb'],
#     'uni01D9' => ['U', 'uni0308', 'uni030C'],
#     'uni01DB' => ['U', 'uni0308', 'gravecomb'],
#     'uni01DE' => ['A', 'uni0308', 'uni0304.five'],
#     'uni01E0' => ['A', 'uni0307', 'uni0304.five'],
#     'uni01E2' => ['AE', 'uni0304.five'],
#     'Gcaron' => ['G', 'uni030C'],
#     'uni01E8' => ['K', 'uni030C'],
#     'uni01EA' => ['O', 'uni0328'],
#     'uni01EC' => ['uni01EA', 'uni0304.five'],
#     'uni01EE' => ['uni01B7', 'uni030C'],
#     'uni01F4' => ['G', 'acutecomb'],
#     'uni01F8' => ['N', 'gravecomb'],
#     'Aringacute' => ['A', 'ringacute'],
#     'AEacute' => ['AE', 'acutecomb'],
#     'Oslashacute' => ['Oslash', 'acutecomb'],
#     'uni0200' => ['A', 'uni030F.odd'],
#     'uni0202' => ['A', 'uni0311'],
#     'uni0204' => ['E', 'uni030F'],
#     'uni0206' => ['E', 'uni0311'],
#     'uni0208' => ['I', 'uni030F.odd'],
#     'uni020A' => ['I', 'uni0311'],
#     'uni020C' => ['O', 'uni030F.odd'],
#     'uni020E' => ['O', 'uni0311'],
#     'uni0210' => ['R', 'uni030F.odd'],
#     'uni0212' => ['R', 'uni0311'],
#     'uni0214' => ['U', 'uni030F.odd'],
#     'uni0216' => ['U', 'uni0311'],
#     'uni0218' => ['S', 'uni0326'],
#     'uni021A' => ['T', 'uni0326'],
#     'uni021E' => ['H', 'uni030C.four'],
#     'uni0226' => ['A', 'uni0307'],
#     'uni0228' => ['E', 'uni0327'],
#     'uni022A' => ['O', 'uni0308', 'uni0304.five'],
#     'uni022C' => ['O', 'tildecomb', 'uni0304.five'],
#     'uni022E' => ['O', 'uni0307'],
#     'uni0230' => ['O', 'uni0307', 'uni0304.five'],
#     'uni0232' => ['Y', 'uni0304.five'],
# #-----Latin-Ext-D-------------------------------------------
    # 'uni1E00' => ['A', 'uni0325'],
    # 'uni1E02' => ['B', 'uni0307'],
    # 'uni1E04' => ['B', 'dotbelowcomb'],
    # 'uni1E06' => ['B', 'uni0331'],
    # 'uni1E08' => ['Ccedilla', 'acutecomb'],
    # 'uni1E0A' => ['D', 'uni0307'],
    # 'uni1E0C' => ['D', 'dotbelowcomb'],
    # 'uni1E0E' => ['D', 'uni0331'],

    # 'uni1E10' => ['D', 'uni0326'],
    # 'uni1E12' => ['D', 'uni032D'],
    # 'uni1E14' => ['Emacron', 'gravecomb'],
    # 'uni1E16' => ['Emacron', 'acutecomb'],
    # 'uni1E18' => ['E', 'uni032D.four'],
    # 'uni1E1A' => ['E', 'uni0330.four'],
    # 'uni1E1C' => ['E', 'uni0327', 'uni0306'],
    # 'uni1E1E' => ['F', 'uni0307'],
    
    # 'uni1E20' => ['G', 'uni0304.five'],
    # 'uni1E22' => ['H', 'uni0307'],
    # 'uni1E24' => ['H', 'dotbelowcomb'],
    # 'uni1E26' => ['H', 'uni0308.four'],
    # 'uni1E28' => ['H', 'uni0327'],
    # # 'uni1E2A' => ['H', 'uni032E'],
    # 'uni1E2C' => ['I', 'uni0330'],
    # 'uni1E2E' => ['I', 'uni0308', 'acutecomb'],

    # 'uni1E30' => ['K', 'acutecomb'],
    # 'uni1E32' => ['K', 'dotbelowcomb'],
    # 'uni1E34' => ['K', 'uni0331'],
    # 'uni1E36' => ['L', 'dotbelowcomb'],
    # 'uni1E38' => ['L', 'dotbelowcomb', 'uni0304'],
    # 'uni1E3A' => ['L', 'uni0331'],
    # 'uni1E3C' => ['L', 'uni032D'],
    # 'uni1E3E' => ['M', 'acutecomb'],

    # 'uni1E40' => ['M', 'uni0307'],
    # 'uni1E42' => ['M', 'dotbelowcomb'],
    # 'uni1E44' => ['N', 'uni0307'],
    # 'uni1E46' => ['N', 'dotbelowcomb'],
    # 'uni1E48' => ['N', 'uni0331'],
    # 'uni1E4A' => ['N', 'uni032D'],
    # 'uni1E4C' => ['O', 'tildecomb', 'acutecomb'],
    # 'uni1E4E' => ['O', 'tildecomb', 'uni0308'],

    # 'uni1E50' => ['O', 'uni0304.five', 'gravecomb'],
    # 'uni1E52' => ['O', 'uni0304.five', 'acutecomb'],
    # 'uni1E54' => ['P', 'acutecomb'],
    # 'uni1E56' => ['P', 'uni0307'],
    # 'uni1E58' => ['R', 'uni0307'],
    # 'uni1E5A' => ['R', 'dotbelowcomb'],
    # 'uni1E5C' => ['uni1E5A', 'uni0304'],
    # 'uni1E5E' => ['R', 'uni0331'],

    # 'uni1E60' => ['S', 'uni0307'],
    # 'uni1E62' => ['S', 'dotbelowcomb'],
    # 'uni1E64' => ['S', 'acutecomb', 'uni0307'],
    # 'uni1E66' => ['S', 'uni030C', 'uni0307'],
    # 'uni1E68' => ['S', 'dotbelowcomb', 'uni0307'],
    # 'uni1E6A' => ['T', 'uni0307'],
    # 'uni1E6C' => ['T', 'dotbelowcomb'],
    # 'uni1E6E' => ['T', 'uni0331.five'],

    # 'uni1E70' => ['T', 'uni032D'],
    # 'uni1E72' => ['U', 'uni0324'],
    # 'uni1E74' => ['U', 'uni0330'],
    # 'uni1E76' => ['U', 'uni032D'],
    # 'uni1E78' => ['U', 'tildecomb', 'acutecomb'],
    # 'uni1E7A' => ['U', 'uni0304.three', 'uni0308'],
    # 'uni1E7C' => ['V', 'tildecomb'],
    # 'uni1E7E' => ['V', 'dotbelowcomb'],

    # 'Wgrave' => ['W', 'gravecomb'],
    # 'Wacute' => ['W', 'acutecomb'],
    # 'Wdieresis' => ['W', 'uni0308'],
    # 'uni1E86' => ['W', 'uni0307'],
    # 'uni1E88' => ['W', 'dotbelowcomb'],
    # 'uni1E8A' => ['X', 'uni0307'],
    # 'uni1E8C' => ['X', 'uni0308'],
    # 'uni1E8E' => ['Y', 'uni0307'],

    # 'uni1E90' => ['Z', 'uni0302.four'],
    # 'uni1E92' => ['Z', 'dotbelowcomb'],
    # 'uni1E94' => ['Z', 'uni0331'],

    'uni1EA0' => ['A', 'dotbelowcomb'],
    'uni1EA2' => ['A', 'hookabovecomb'],
    'uni1EA4' => ['A', 'Circumacute'],
    'uni1EA6' => ['A', 'Circumgrave'],
    'uni1EA8' => ['A', 'Circumhook'],
    'uni1EAA' => ['A', 'Circumtilde'],
    'uni1EAC' => ['Acircumflex', 'dotbelowcomb'],
    # 'uni1EAE' => ['A', 'uni0306', 'acutecomb.capstack'],

    # 'uni1EB0' => ['A', 'uni0306', 'gravecomb.capstack'],    
    # 'uni1EB2' => ['A', 'uni0306', 'hookabovecomb'],
    # 'uni1EB4' => ['A', 'uni0306', 'tildecomb'],
    'uni1EB6' => ['Abreve', 'dotbelowcomb'], 
    'uni1EB8' => ['E', 'dotbelowcomb'],
    'uni1EBA' => ['E', 'hookabovecomb'],
    'uni1EBC' => ['E', 'tildecomb'],
    'uni1EBE' => ['E', 'Circumacute'],

    'uni1EC0' => ['E', 'Circumgrave'],
    'uni1EC2' => ['E', 'Circumhook'],
    'uni1EC4' => ['E', 'Circumtilde'],
    'uni1EC6' => ['Ecircumflex', 'dotbelowcomb'],
    'uni1EC8' => ['I', 'hookabovecomb'],
    'uni1ECA' => ['I', 'dotbelowcomb'],
    'uni1ECC' => ['O', 'dotbelowcomb'],
    'uni1ECE' => ['O', 'hookabovecomb'],

    'uni1ED0' => ['O', 'Circumacute'],
    'uni1ED2' => ['O', 'Circumgrave'],
    'uni1ED4' => ['O', 'Circumhook'],
    'uni1ED6' => ['O', 'Circumtilde'],
    'uni1ED8' => ['Ocircumflex', 'dotbelowcomb'],
    'uni1EDA' => ['Ohorn', 'acutecomb'],
    'uni1EDC' => ['Ohorn', 'gravecomb'],
    'uni1EDE' => ['Ohorn', 'hookabovecomb'],

    'uni1EE0' => ['Ohorn', 'tildecomb'],
    'uni1EE2' => ['Ohorn', 'dotbelowcomb'],
    'uni1EE4' => ['U', 'dotbelowcomb'],
    'uni1EE6' => ['U', 'hookabovecomb'],
    'uni1EE8' => ['Uhorn', 'acutecomb'],
    'uni1EEA' => ['Uhorn', 'gravecomb'],
    'uni1EEC' => ['Uhorn', 'hookabovecomb'],
    'uni1EEE' => ['Uhorn', 'tildecomb'],

    'uni1EF0' => ['Uhorn', 'dotbelowcomb'],
    'Ygrave' => ['Y', 'gravecomb'],
    'uni1EF4' => ['Y', 'dotbelowcomb'],
    'uni1EF6' => ['Y', 'hookabovecomb'],
    'uni1EF8' => ['Y', 'tildecomb'],

#---uppercase------greek-----------------------------------
=begin
    'Alphatonos' => ['Alpha', 'acutecomb.grk'],
    'Epsilontonos' => ['Epsilon', 'acutecomb.grk'],
    'Etatonos' => ['Eta', 'acutecomb.grk'],
    'Iotatonos' => ['Iota', 'acutecomb.grk'],
    'Omicrontonos' => ['Omicron', 'acutecomb.grk'],
    'Upsilontonos' => ['Upsilon', 'acutecomb.grk'],
    'Omegatonos' => ['uni03A9', 'acutecomb.grk'],
    'Iotadieresis' => ['Iota', 'uni0308.cap'],
    'Upsilondieresis' => ['Upsilon', 'uni0308.cap'],
    'uni03D3' => ['Upsilon', 'acutecomb.grk'],
    'uni03D4' => ['Upsilon', 'uni0308.cap'],
    'uni1F08' => ['Alpha', 'uni0313'],
    'uni1F09' => ['Alpha', 'uni0314'],
    'uni1F0A' => ['Alpha', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F0B' => ['Alpha', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F0C' => ['Alpha', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F0D' => ['Alpha', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F0E' => ['Alpha', 'uni0313.grkstack', 'uni0342'],
    'uni1F0F' => ['Alpha', 'uni0314.grkstack', 'uni0342'],
    'uni1F18' => ['Epsilon', 'uni0313'],
    'uni1F19' => ['Epsilon', 'uni0314'],
    'uni1F1A' => ['Epsilon', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F1B' => ['Epsilon', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F1C' => ['Epsilon', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F1D' => ['Epsilon', 'uni0314.grk', 'acutecomb.grkstack'],
#    'uni1F1E' => ['Epsilon', 'uni0313.grkstack', 'uni0342'],
#    'uni1F1F' => ['Epsilon', 'uni0314.grkstack', 'uni0342'],
    'uni1F28' => ['Eta', 'uni0313'],
    'uni1F29' => ['Eta', 'uni0314'],
    'uni1F2A' => ['Eta', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F2B' => ['Eta', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F2C' => ['Eta', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F2D' => ['Eta', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F2E' => ['Eta', 'uni0313.grkstack', 'uni0342'],
    'uni1F2F' => ['Eta', 'uni0314.grkstack', 'uni0342'],
    'uni1F38' => ['Iota', 'uni0313'],
    'uni1F39' => ['Iota', 'uni0314'],
    'uni1F3A' => ['Iota', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F3B' => ['Iota', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F3C' => ['Iota', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F3D' => ['Iota', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F3E' => ['Iota', 'uni0313.grkstack', 'uni0342'],
    'uni1F3F' => ['Iota', 'uni0314.grkstack', 'uni0342'],
    'uni1F48' => ['Omicron', 'uni0313'],
    'uni1F49' => ['Omicron', 'uni0314'],
    'uni1F4A' => ['Omicron', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F4B' => ['Omicron', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F4C' => ['Omicron', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F4D' => ['Omicron', 'uni0314.grk', 'acutecomb.grkstack'],
#    'uni1F4E' => ['Omicron', 'uni0313.grkstack', 'uni0342'],
#    'uni1F4F' => ['Omicron', 'uni0314.grkstack', 'uni0342'],
#    'uni1F58' => ['Upsilon', 'uni0313'],
    'uni1F59' => ['Upsilon', 'uni0314'],
#    'uni1F5A' => ['Upsilon', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F5B' => ['Upsilon', 'uni0314.grk', 'gravecomb.grkstack'],
#    'uni1F5C' => ['Upsilon', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F5D' => ['Upsilon', 'uni0314.grk', 'acutecomb.grkstack'],
#    'uni1F5E' => ['Upsilon', 'uni0313.grkstack', 'uni0342'],
    'uni1F5F' => ['Upsilon', 'uni0314.grkstack', 'uni0342'],
    'uni1F68' => ['uni03A9', 'uni0313'],
    'uni1F69' => ['uni03A9', 'uni0314'],
    'uni1F6A' => ['uni03A9', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F6B' => ['uni03A9', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F6C' => ['uni03A9', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F6D' => ['uni03A9', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F6E' => ['uni03A9', 'uni0313.grkstack', 'uni0342'],
    'uni1F6F' => ['uni03A9', 'uni0314.grkstack', 'uni0342'],
    'uni1F88' => ['Alpha', 'uni0345.cap', 'uni0313'],
    'uni1F89' => ['Alpha', 'uni0345.cap', 'uni0314'],
    'uni1F8A' => ['Alpha', 'uni0345.cap', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F8B' => ['Alpha', 'uni0345.cap', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F8C' => ['Alpha', 'uni0345.cap', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F8D' => ['Alpha', 'uni0345.cap', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F8E' => ['Alpha', 'uni0345.cap', 'uni0313.grkstack', 'uni0342'],
    'uni1F8F' => ['Alpha', 'uni0345.cap', 'uni0314.grkstack', 'uni0342'],
    'uni1F98' => ['Eta', 'uni0345.cap', 'uni0313'],
    'uni1F99' => ['Eta', 'uni0345.cap', 'uni0314'],
    'uni1F9A' => ['Eta', 'uni0345.cap', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1F9B' => ['Eta', 'uni0345.cap', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1F9C' => ['Eta', 'uni0345.cap', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1F9D' => ['Eta', 'uni0345.cap', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1F9E' => ['Eta', 'uni0345.cap', 'uni0313.grkstack', 'uni0342'],
    'uni1F9F' => ['Eta', 'uni0345.cap', 'uni0314.grkstack', 'uni0342'],
    'uni1FA8' => ['uni03A9', 'uni0345.cap', 'uni0313'],
    'uni1FA9' => ['uni03A9', 'uni0345.cap', 'uni0314'],
    'uni1FAA' => ['uni03A9', 'uni0345.cap', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1FAB' => ['uni03A9', 'uni0345.cap', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1FAC' => ['uni03A9', 'uni0345.cap', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1FAD' => ['uni03A9', 'uni0345.cap', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1FAE' => ['uni03A9', 'uni0345.cap', 'uni0313.grkstack', 'uni0342'],
    'uni1FAF' => ['uni03A9', 'uni0345.cap', 'uni0314.grkstack', 'uni0342'],
    'uni1FB8' => ['Alpha', 'uni0306.cap'],
    'uni1FB9' => ['Alpha', 'uni0304.cap'],
    'uni1FBA' => ['Alpha', 'gravecomb.grk'],
    'uni1FBB' => ['Alpha', 'acutecomb.grk'],
    'uni1FBC' => ['Alpha', 'uni0345.cap'],
    'uni1FC8' => ['Epsilon', 'gravecomb.grk'],
    'uni1FC9' => ['Epsilon', 'acutecomb.grk'],
    'uni1FCA' => ['Eta', 'gravecomb.grk'],
    'uni1FCB' => ['Eta', 'acutecomb.grk'],
    'uni1FCC' => ['Eta', 'uni0345.cap'],
    'uni1FD8' => ['Iota', 'uni0306.cap'],
    'uni1FD9' => ['Iota', 'uni0304.cap'],
    'uni1FDA' => ['Iota', 'gravecomb.grk'],
    'uni1FDB' => ['Iota', 'acutecomb.grk'],
    'uni1FE8' => ['Upsilon', 'uni0306.cap'],
    'uni1FE9' => ['Upsilon', 'uni0304.cap'],
    'uni1FEA' => ['Upsilon', 'gravecomb.grk'],
    'uni1FEB' => ['Upsilon', 'acutecomb.grk'],
    'uni1FEC' => ['Rho', 'uni0314'],
    'uni1FF8' => ['Omicron', 'gravecomb.grk'],
    'uni1FF9' => ['Omicron', 'acutecomb.grk'],
    'uni1FFA' => ['uni03A9', 'gravecomb.grk'],
    'uni1FFB' => ['uni03A9', 'acutecomb.grk'],
    'uni1FFC' => ['uni03A9', 'uni0345.cap'],
=end
#---greek spacing modifiers and combining marks----------------------
=begin
    'uni0344' => ['uni0308.grkstack', 'acutecomb.grk'],
    'dieresistonos' => ['space', 'uni0308.grkstack', 'acutecomb.grk'],
    'uni1FBF' => ['space', 'uni0313'],
    'uni1FC0' => ['space', 'uni0342'],
    'uni1FC1' => ['space', 'uni0308', 'uni0342'],
    'uni1FCD' => ['space', 'uni0313.grk', 'gravecomb.grkstack'],
    'uni1FCE' => ['space', 'uni0313.grk', 'acutecomb.grkstack'],
    'uni1FCF' => ['space', 'uni0313.grkstack', 'uni0342'],
    'uni1FDD' => ['space', 'uni0314.grk', 'gravecomb.grkstack'],
    'uni1FDE' => ['space', 'uni0314.grk', 'acutecomb.grkstack'],
    'uni1FDF' => ['space', 'uni0314.grkstack', 'uni0342'],
    'uni1FED' => ['space', 'uni0308.grkstack', 'gravecomb.grk'],
    'uni1FEE' => ['space', 'uni0308.grkstack', 'acutecomb.grk'],
    'uni1FEF' => ['space', 'gravecomb.grk'],
    'uni1FFD' => ['space', 'acutecomb.grk'],
    'uni1FFE' => ['space', 'uni0314'],
=end
#---alternate glyphs-----------------------------------------------------
=begin
    'hcircumflex.01' => ['h.01', 'uni0302'],
    'uni01E9.01' => 	 ['k.01', 'uni030C'],
    'uni021F.01' => 	 ['h.01', 'uni030C'],
    'uni1E23.01' => 	 ['h.01', 'uni0307'],
    'uni1E27.01' => 	 ['h.01', 'uni0308'],
    'uni1E31.01' => 	 ['k.01', 'acutecomb'],
=end
    }
