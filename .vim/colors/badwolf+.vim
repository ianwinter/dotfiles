" Based on
runtime bundle/badwolf/colors/badwolf.vim

let g:colors_name = "badwolf+"

""" The most basic of all our colors is a slightly tweaked version of the Molokai
""" Normal text.
""let s:bwc.plain = ['f8f6f2', 15]
""
""" Pure and simple.
""let s:bwc.snow = ['ffffff', 15]
""let s:bwc.coal = ['000000', 16]
""
""" All of the Gravel colors are based on a brown from Clouds Midnight.
""let s:bwc.brightgravel   = ['d9cec3', 252]
""let s:bwc.lightgravel    = ['998f84', 245]
""let s:bwc.gravel         = ['857f78', 243]
""let s:bwc.mediumgravel   = ['666462', 241]
""let s:bwc.deepgravel     = ['45413b', 238]
""let s:bwc.deepergravel   = ['35322d', 236]
""let s:bwc.darkgravel     = ['242321', 235]
""let s:bwc.blackgravel    = ['1c1b1a', 233]
""let s:bwc.blackestgravel = ['141413', 232]
""
""" A color sampled from a highlight in a photo of a glass of Dale's Pale Ale on
""" my desk.
""let s:bwc.dalespale = ['fade3e', 221]
""
""" A beautiful tan from Tomorrow Night.
""let s:bwc.dirtyblonde = ['f4cf86', 222]
""
""" Delicious, chewy red from Made of Code for the poppiest highlights.
""let s:bwc.taffy = ['ff2c4b', 196]
""
""" Another chewy accent, but use sparingly!
""let s:bwc.saltwatertaffy = ['8cffba', 121]
""
""" The star of the show comes straight from Made of Code.
""let s:bwc.tardis = ['0a9dff', 39]
""
""" This one's from Mustang, not Florida!
""let s:bwc.orange = ['ffa724', 214]
""
""" A limier green from Getafe.
""let s:bwc.lime = ['aeee00', 154]
""
""" Rose's dress in The Idiot's Lantern.
""let s:bwc.dress = ['ff9eb8', 211]
""
""" Another play on the brown from Clouds Midnight.  I love that color.
""let s:bwc.toffee = ['b88853', 137]
""
""" Also based on that Clouds Midnight brown.
""let s:bwc.coffee    = ['c7915b', 173]
""let s:bwc.darkroast = ['88633f', 95]

hi Comment guifg=#998f84  " lightgravel
hi LineNr guibg=#242321  " darkgravel

hi rubyClass guifg=#ff2c4b guibg=NONE gui=NONE  " taffy
hi link rubyDefine rubyClass
hi link rubyConditional rubyClass
hi link rubyControl rubyClass
" hi rubyConditional guifg=#ff2c4b gui=NONE
hi link rubyConstant rubyRailsUserClass
hi rubySymbol guifg=#8cffba guibg=NONE gui=NONE
hi link rubyStringDelimiter String

" hi rubyFunction  guifg=#ffdd00 guibg=NONE gui=NONE
" hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
" hi rubySymbol  guifg=#ff628c guibg=NONE gui=NONE
" hi rubyBlockParameter  guifg=#cccccc guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#0a9dff guibg=NONE gui=NONE  " tardis
" hi rubyInclude  guifg=#ff9d00 guibg=NONE gui=NONE
" hi rubyGlobalVariable  guifg=#cccccc guibg=NONE gui=NONE
" hi rubyRegexp  guifg=#80ffc2 guibg=NONE gui=NONE
" hi rubyRegexpDelimiter  guifg=#80ffc2 guibg=NONE gui=NONE
" hi rubyEscape  guifg=#ff628c guibg=NONE gui=NONE
" hi rubyClassVariable  guifg=#cccccc guibg=NONE gui=NONE
hi rubyOperator  guifg=#f8f6f2 guibg=NONE gui=NONE  " plain
" hi rubyException  guifg=#ff9d00 guibg=NONE gui=NONE
" hi rubyPseudoVariable  guifg=#ff80e1 guibg=NONE gui=NONE
" hi rubyRailsUserClass  guifg=#80ffbb guibg=NONE gui=NONE
" hi rubyRailsARAssociationMethod  guifg=#ffb054 guibg=NONE gui=NONE
" hi rubyRailsARMethod  guifg=#ffb054 guibg=NONE gui=NONE
" hi rubyRailsRenderMethod  guifg=#ffb054 guibg=NONE gui=NONE
" hi rubyRailsMethod  guifg=#ffb054 guibg=NONE gui=NONE

hi erubyDelimiter  guifg=#ffa724 guibg=NONE gui=NONE " orange
" hi erubyComment  guifg=#0088ff guibg=NONE gui=italic
" hi erubyRailsMethod  guifg=#ffb054 guibg=NONE gui=NONE

hi rubyRailsFilterMethod guifg=#f4cf86 " dirtyblonde

hi htmlTagName gui=NONE guifg=#c7915b
hi link htmlString String
hi htmlArg guifg=#aeee00

hi Directory gui=NONE
hi! link markdownCodeBlock normal
