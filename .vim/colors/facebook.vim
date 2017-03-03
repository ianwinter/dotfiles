" Vim color file
" Converted from Textmate theme Facebook using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Facebook"

hi Cursor ctermfg=17 ctermbg=108 cterm=NONE guifg=#252b39 guibg=#979e86 gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#1a1f29 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#353b4a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#353b4a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#353b4a gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#747d8e guibg=#353b4a gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#535a6a guibg=#535a6a gui=NONE
hi MatchParen ctermfg=15 ctermbg=NONE cterm=underline guifg=#ffffff guibg=NONE gui=underline
hi StatusLine ctermfg=152 ctermbg=59 cterm=bold guifg=#c3cee3 guibg=#535a6a gui=bold
hi StatusLineNC ctermfg=152 ctermbg=59 cterm=NONE guifg=#c3cee3 guibg=#535a6a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#1a1f29 gui=NONE
hi IncSearch ctermfg=17 ctermbg=188 cterm=NONE guifg=#252b39 guibg=#d5d5ca gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=150 ctermbg=NONE cterm=NONE guifg=#abd683 guibg=NONE gui=NONE
hi Folded ctermfg=67 ctermbg=17 cterm=NONE guifg=#7081be guibg=#252b39 gui=NONE

hi Normal ctermfg=152 ctermbg=17 cterm=NONE guifg=#c3cee3 guibg=#252b39 gui=NONE
hi Boolean ctermfg=189 ctermbg=NONE cterm=bold guifg=#e4eaf0 guibg=NONE gui=bold
hi Character ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d5d5ca guibg=NONE gui=NONE
hi Comment ctermfg=67 ctermbg=NONE cterm=NONE guifg=#7081be guibg=NONE gui=NONE
hi Conditional ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi DiffAdd ctermfg=152 ctermbg=64 cterm=bold guifg=#c3cee3 guibg=#468410 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b090b guibg=NONE gui=NONE
hi DiffChange ctermfg=152 ctermbg=23 cterm=NONE guifg=#c3cee3 guibg=#233b60 gui=NONE
hi DiffText ctermfg=152 ctermbg=24 cterm=bold guifg=#c3cee3 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=44 ctermbg=NONE cterm=NONE guifg=#18c9c9 guibg=NONE gui=NONE
hi Function ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE
hi Identifier ctermfg=182 ctermbg=NONE cterm=NONE guifg=#d3afc5 guibg=NONE gui=italic
hi Keyword ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Label ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d5d5ca guibg=NONE gui=NONE
" hi NonText ctermfg=196 ctermbg=23 cterm=NONE guifg=#ff0000 guibg=#2d3342 gui=NONE
hi Number ctermfg=44 ctermbg=NONE cterm=NONE guifg=#18c9c9 guibg=NONE gui=NONE
hi Operator ctermfg=189 ctermbg=NONE cterm=bold guifg=#e4eaf0 guibg=NONE gui=bold
hi PreProc ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Special ctermfg=152 ctermbg=NONE cterm=NONE guifg=#c3cee3 guibg=NONE gui=NONE
hi SpecialKey ctermfg=196 ctermbg=59 cterm=NONE guifg=#ff0000 guibg=#353b4a gui=NONE
hi Statement ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi StorageClass ctermfg=182 ctermbg=NONE cterm=NONE guifg=#d3afc5 guibg=NONE gui=italic
hi String ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d5d5ca guibg=NONE gui=NONE
hi Tag ctermfg=111 ctermbg=NONE cterm=NONE guifg=#8db3ff guibg=NONE gui=NONE
hi Title ctermfg=152 ctermbg=NONE cterm=bold guifg=#c3cee3 guibg=NONE gui=bold
hi Todo ctermfg=67 ctermbg=NONE cterm=inverse,bold guifg=#7081be guibg=NONE gui=inverse,bold
hi Type ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e3c78a guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi rubyClass ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyFunction ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=150 ctermbg=NONE cterm=NONE guifg=#abd683 guibg=NONE gui=NONE
hi rubyConstant ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e3c78a guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d5d5ca guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=44 ctermbg=NONE cterm=NONE guifg=#18c9c9 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b3b2a2 guibg=NONE gui=NONE
hi rubyInclude ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8dc4f0 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=44 ctermbg=NONE cterm=NONE guifg=#18c9c9 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=44 ctermbg=NONE cterm=NONE guifg=#18c9c9 guibg=NONE gui=NONE
hi rubyEscape ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d5d5ca guibg=NONE gui=NONE
hi rubyControl ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=189 ctermbg=NONE cterm=bold guifg=#e4eaf0 guibg=NONE gui=bold
hi rubyException ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b3b2a2 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e3c78a guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=67 ctermbg=NONE cterm=NONE guifg=#7081be guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE

hi javaScriptFunction ctermfg=182 ctermbg=NONE cterm=NONE guifg=#d3afc5 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi yamlKey ctermfg=111 ctermbg=NONE cterm=NONE guifg=#8db3ff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8dc4f0 guibg=NONE gui=NONE
hi yamlAlias ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8dc4f0 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d5d5ca guibg=NONE gui=NONE

hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=174 ctermbg=NONE cterm=NONE guifg=#d67c9b guibg=NONE gui=NONE

hi cssURL ctermfg=44 ctermbg=NONE cterm=NONE guifg=#18c9c9 guibg=NONE gui=italic
hi cssFunctionName ctermfg=117 ctermbg=NONE cterm=NONE guifg=#8be9ee guibg=NONE gui=NONE
hi cssColor ctermfg=44 ctermbg=NONE cterm=NONE guifg=#18c9c9 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=123 ctermbg=NONE cterm=NONE guifg=#96fbff guibg=NONE gui=NONE
hi cssClassName ctermfg=123 ctermbg=NONE cterm=NONE guifg=#96fbff guibg=NONE gui=NONE
hi cssValueLength ctermfg=44 ctermbg=NONE cterm=NONE guifg=#18c9c9 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=152 ctermbg=NONE cterm=NONE guifg=#c3cee3 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
