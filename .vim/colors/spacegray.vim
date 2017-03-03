" Vim color file
" Converted from Textmate theme Base16 Ocean Dark using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "spacegray"

hi Cursor ctermfg=23 ctermbg=152 cterm=NONE guifg=#2b303b guibg=#c0c5ce gui=NONE
" hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4f5b66 gui=NONE
hi visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3a4d6c gui=NONE
hi cursorline ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3a3f4a gui=NONE
hi cursorcolumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3a3f4a gui=NONE
hi colorcolumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3a3f4a gui=NONE
" hi linenr ctermfg=102 ctermbg=59 cterm=NONE guifg=#767b85 guibg=#3a3f4a gui=NONE
hi linenr ctermfg=102 ctermbg=59 cterm=NONE guifg=#767b85 guibg=#2a2f3a gui=NONE
hi vertsplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#565b66 guibg=#565b66 gui=NONE
hi matchparen ctermfg=139 ctermbg=NONE cterm=underline guifg=#b48ead guibg=NONE gui=underline
hi statusline ctermfg=152 ctermbg=59 cterm=bold guifg=#c0c5ce guibg=#565b66 gui=bold
hi statuslinenc ctermfg=152 ctermbg=59 cterm=NONE guifg=#c0c5ce guibg=#565b66 gui=NONE
hi pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi pmenusel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4f5b66 gui=NONE
hi incsearch ctermfg=23 ctermbg=144 cterm=NONE guifg=#2b303b guibg=#a3be8c gui=NONE
hi search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi directory ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a3be8c guibg=NONE gui=NONE
hi folded ctermfg=60 ctermbg=23 cterm=NONE guifg=#65737e guibg=#2b303b gui=NONE

" hi Normal ctermfg=152 ctermbg=23 cterm=NONE guifg=#c0c5ce guibg=#2b303b gui=NONE
hi Normal ctermfg=152 ctermbg=23 cterm=NONE guifg=#c5cace guibg=#1d2027 gui=NONE
hi Boolean ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE
hi Character ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#65737e guibg=NONE gui=NONE
hi Conditional ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi Constant ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE
hi Define ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi DiffAdd ctermfg=152 ctermbg=64 cterm=bold guifg=#c0c5ce guibg=#478511 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0a0c guibg=NONE gui=NONE
hi DiffChange ctermfg=152 ctermbg=23 cterm=NONE guifg=#c0c5ce guibg=#263d61 gui=NONE
hi DiffText ctermfg=152 ctermbg=24 cterm=bold guifg=#c0c5ce guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE
hi Function ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8fa1b3 guibg=NONE gui=NONE
hi Identifier ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi Keyword ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi Label ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a3be8c guibg=NONE gui=NONE
hi NonText ctermfg=60 ctermbg=59 cterm=NONE guifg=#65737e guibg=NONE gui=NONE
hi Number ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE
hi Operator ctermfg=152 ctermbg=NONE cterm=NONE guifg=#c0c5ce guibg=NONE gui=NONE
hi PreProc ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi Special ctermfg=152 ctermbg=NONE cterm=NONE guifg=#c0c5ce guibg=NONE gui=NONE
hi SpecialKey ctermfg=60 ctermbg=59 cterm=NONE guifg=#65737e guibg=#3a3f4a gui=NONE
hi Statement ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi StorageClass ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi String ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a3be8c guibg=NONE gui=NONE
hi Tag ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi Title ctermfg=152 ctermbg=NONE cterm=bold guifg=#c0c5ce guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#65737e guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi rubyClass ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi rubyFunction ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8fa1b3 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a3be8c guibg=NONE gui=NONE
hi rubyConstant ctermfg=186 ctermbg=NONE cterm=NONE guifg=#ebcb8b guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a3be8c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi rubyInclude ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8fa1b3 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi rubyRegexp ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi rubyEscape ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi rubyControl ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi rubyOperator ctermfg=152 ctermbg=NONE cterm=NONE guifg=#c0c5ce guibg=NONE gui=NONE
hi rubyException ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8fa1b3 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=186 ctermbg=NONE cterm=NONE guifg=#ebcb8b guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=137 ctermbg=NONE cterm=NONE guifg=#ab7967 guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#65737e guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE

hi yamlKey ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi yamlAnchor ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi yamlAlias ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=144 ctermbg=NONE cterm=NONE guifg=#a3be8c guibg=NONE gui=NONE

hi javaScriptFunction ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
" hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
" hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi htmlTagName ctermfg=139 ctermbg=NONE cterm=NONE guifg=#b48ead guibg=NONE gui=NONE
" hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8fa1b3 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE

hi cssURL ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf616a guibg=NONE gui=NONE
hi cssFunctionName ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi cssColor ctermfg=109 ctermbg=NONE cterm=NONE guifg=#96b5b4 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE
hi cssClassName ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE
hi cssValueLength ctermfg=173 ctermbg=NONE cterm=NONE guifg=#d08770 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi markdownH1 ctermfg=144 guifg=#a3be8c
hi link markdownH2 markdownH1
hi link markdownH3 markdownH1
hi link markdownH4 markdownH1
hi markdownHeadingDelimiter ctermfg=109 guifg=#8fa1b3
hi link markdownListMarker Normal
hi markdownBold gui=bold
hi markdownItalic gui=italic

hi SignColumn ctermfg=102 ctermbg=59 cterm=NONE guifg=#767b85 guibg=#2a2f3a gui=NONE
hi GitGutterAdd ctermfg=2 ctermbg=59 guifg=#009900 guibg=#2a2f3a gui=NONE
hi GitGutterChange ctermfg=3 ctermbg=59 guifg=#bbbb00 guibg=#2a2f3a gui=NONE
hi GitGutterChangeDelete ctermfg=3 ctermbg=59 guifg=#bbbb00 guibg=#2a2f3a gui=NONE
hi GitGutterDelete ctermfg=1 ctermbg=59 guifg=#ff2222  guibg=#2a2f3a gui=NONE
