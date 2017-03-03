" Vim color file
" Converted from Textmate theme Made of Code using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Made of Code"

hi Cursor ctermfg=16 ctermbg=51 cterm=NONE guifg=#090916 guibg=#00ffff gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#05438b gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#21212d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#21212d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#21212d gui=NONE
hi LineNr ctermfg=102 ctermbg=16 cterm=NONE guifg=#818187 guibg=#21212d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4e4e58 guibg=#4e4e58 gui=NONE
hi MatchParen ctermfg=222 ctermbg=NONE cterm=underline guifg=#f7d798 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f8 guibg=#4e4e58 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f8 guibg=#4e4e58 gui=NONE
hi Pmenu ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#05438b gui=NONE
hi IncSearch ctermfg=16 ctermbg=119 cterm=NONE guifg=#090916 guibg=#8fff58 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#54576b guibg=#090916 gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f8f8f8 guibg=#090916 gui=NONE
hi Boolean ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi Character ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=16 cterm=NONE guifg=#54576b guibg=#090916 gui=NONE
hi Conditional ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi Constant ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi Define ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f8 guibg=#407d09 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850204 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#f8f8f8 guibg=#142a4f gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f8 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi Function ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi Identifier ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi Keyword ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi Label ctermfg=119 ctermbg=16 cterm=NONE guifg=#8fff58 guibg=#102522 gui=NONE
hi NonText ctermfg=17 ctermbg=16 cterm=NONE guifg=#282a32 guibg=#151521 gui=NONE
hi Number ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi Operator ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi PreProc ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=17 ctermbg=16 cterm=NONE guifg=#282a32 guibg=#21212d gui=NONE
hi Statement ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi StorageClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi String ctermfg=119 ctermbg=16 cterm=NONE guifg=#8fff58 guibg=#102522 gui=NONE
hi Tag ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=16 cterm=inverse,bold guifg=#54576b guibg=#090916 gui=inverse,bold
hi Type ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi rubyClass ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi rubyFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi rubyConstant ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbc guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=119 ctermbg=16 cterm=NONE guifg=#8fff58 guibg=#102522 gui=NONE
hi rubyBlockParameter ctermfg=39 ctermbg=NONE cterm=NONE guifg=#239cff guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=39 ctermbg=NONE cterm=NONE guifg=#239cff guibg=NONE gui=NONE
hi rubyInclude ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=39 ctermbg=NONE cterm=NONE guifg=#239cff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi rubyControl ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=39 ctermbg=NONE cterm=NONE guifg=#239cff guibg=NONE gui=NONE
hi rubyOperator ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi rubyException ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f7d798 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=39 ctermbg=NONE cterm=NONE guifg=#239cff guibg=NONE gui=NONE

hi rubyRailsUserClass ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbc guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE

" hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=16 cterm=NONE guifg=#54576b guibg=#090916 gui=NONE
hi erubyRailsMethod ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE

hi htmlTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#45c1ea guibg=NONE gui=NONE
hi htmlEndTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#45c1ea guibg=NONE gui=NONE
hi htmlTagName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#45c1ea guibg=NONE gui=NONE
hi htmlArg ctermfg=74 ctermbg=NONE cterm=NONE guifg=#45c1ea guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE

hi javaScriptFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi yamlKey ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=39 ctermbg=NONE cterm=NONE guifg=#239cff guibg=NONE gui=NONE
hi yamlAlias ctermfg=39 ctermbg=NONE cterm=NONE guifg=#239cff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=119 ctermbg=16 cterm=NONE guifg=#8fff58 guibg=#102522 gui=NONE

hi cssURL ctermfg=39 ctermbg=NONE cterm=NONE guifg=#239cff guibg=NONE gui=NONE
hi cssFunctionName ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f1d950 guibg=NONE gui=NONE
hi cssColor ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi cssClassName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6fd3ff guibg=NONE gui=NONE
hi cssValueLength ctermfg=85 ctermbg=NONE cterm=NONE guifg=#3bffbc guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
