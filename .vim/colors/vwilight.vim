" Vim color file
" Converted from Textmate theme Twilight using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "vwilight"

if version >= 700
  "hi Pmenu  guifg=#9b703f guibg=NONE gui=NONE
  "hi PmenuSel  guifg=NONE guibg=#919309 gui=NONE
  "hi PmenuSbar        guifg=black       guibg=white       gui=NONE      ctermfg=black       ctermbg=white       cterm=NONE

	" Popup Menu
	" ----------
	" normal item in popup
	" hi Pmenu                     guifg=#968d8d guibg=#272727 gui=NONE
	hi Pmenu                     guifg=#c6cdcd guibg=#353f45 gui=NONE
	" selected item in popup
	hi PmenuSel                  guifg=#ffffff guibg=#5b300f gui=NONE
	" scrollbar in popup
	hi PMenuSbar                 guibg=#5A647E gui=NONE
	" thumb of the scrollbar in the popup
	hi PMenuThumb                guibg=#AAAAAA gui=NONE
endif

"hi Cursor  guifg=NONE guibg=#fffd00 gui=NONE
hi Cursor         guifg=black       guibg=white       gui=NONE      ctermfg=black       ctermbg=white       cterm=reverse
"hi Visual  guifg=NONE guibg=#919309 gui=NONE
" hi Visual         guifg=NONE        guibg=#5b300f     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=REVERSE
hi Visual         guifg=NONE        guibg=#274068     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=REVERSE
hi CursorLine     guifg=#dbb08f guibg=#5b300f gui=NONE
hi CursorColumn   guifg=NONE guibg=#1b1b1b gui=NONE
"hi LineNr  guifg=#868686 guibg=#141414 gui=NONE
hi LineNr         guifg=#656565 guibg=#232323     gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
hi VertSplit      guifg=#3f3f3f guibg=#3f3f3f gui=NONE
hi MatchParen     guifg=#cda869 guibg=NONE gui=NONE
"hi StatusLine    guifg=#f8f8f8 guibg=#603f1f  gui=bold
" hi StatusLine     guifg=#dbb08f guibg=#5b300f  gui=bold
hi StatusLine     guifg=#dbb08f guibg=#4b270c  gui=bold
" hi StatusLineNC   guifg=#656565 guibg=#232323 gui=NONE
hi StatusLineNC   guibg=#bb906f guifg=#4b270c 
"hi IncSearch  guifg=NONE guibg=#343a44 gui=NONE
"hi Search  guifg=NONE guibg=#343a44 gui=NONE
hi Search         guifg=NONE    guibg=#302c2f       gui=underline ctermfg=NONE        ctermbg=NONE	      cterm=underline
hi Directory      guifg=#cf6a4c guibg=NONE gui=NONE
"hi Folded  guifg=#5f5a60 guibg=#141414 gui=NONE
hi Folded         guifg=#a0a8b0 guibg=NONE     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi WildMenu       guifg=green   guibg=yellow      gui=NONE      ctermfg=black       ctermbg=yellow      cterm=NONE

"hi Normal  guifg=#CDC9C9 guibg=#050505 gui=NONE
hi Normal           guifg=#CDC9C9     guibg=#181818     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Boolean  guifg=#cf6a4c guibg=NONE gui=NONE
hi Character  guifg=#cf6a4c guibg=NONE gui=NONE
"hi Comment  guifg=#5f5a60 guibg=NONE gui=italic
hi Comment          guifg=#7C7C7C     guibg=NONE        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
hi Conditional  guifg=#cda869 guibg=NONE gui=NONE
hi Constant  guifg=#cf6a4c guibg=NONE gui=NONE
hi Define  guifg=#cda869 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#cf6a4c guibg=NONE gui=NONE
hi Function  guifg=#9b703f guibg=NONE gui=NONE
hi Identifier  guifg=#f9ee98 guibg=NONE gui=NONE
hi Keyword  guifg=#cda869 guibg=NONE gui=NONE
hi Label  guifg=#8f9d6a guibg=NONE gui=NONE
"hi NonText  guifg=#4f4f4f guibg=#1b1b1b gui=NONE
hi Number  guifg=#cf6a4c guibg=NONE gui=NONE
hi Operator  guifg=#cda869 guibg=NONE gui=NONE
hi PreProc  guifg=#cda869 guibg=NONE gui=NONE
"hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi Special  guifg=#9e7780 guibg=NONE gui=bold
hi SpecialKey  guifg=#4f4f4f guibg=#1b1b1b gui=NONE
hi Statement  guifg=#cda869 guibg=NONE gui=NONE
hi StorageClass  guifg=#f9ee98 guibg=NONE gui=NONE
hi String  guifg=#8f9d6a guibg=NONE gui=NONE
hi Tag  guifg=#9b703f guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
"hi Todo  guifg=#5f5a60 guibg=NONE gui=inverse,bold,italic
hi Todo  guifg=#000000 guibg=#c9c78d gui=bold  
hi Type  guifg=#9b703f guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline


"hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
"hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
"hi rubySymbol  guifg=#cf6a4c guibg=NONE gui=NONE
" hi rubySymbol  guifg=#809CA9 guibg=NONE gui=NONE
hi erubyComment  guifg=#5f5a60 guibg=NONE gui=italic
hi erubyDelimiter  guifg=#E8C079 guibg=NONE gui=NONE
hi erubyExpression guifg=#c29e83 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#7587a6 guibg=NONE gui=NONE
hi rubyClass  guifg=#cda869 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#7587a6 guibg=NONE gui=NONE
hi rubyConditional  guifg=#cda869 guibg=NONE gui=NONE
hi rubyConstant  guifg=#9b859d guibg=NONE gui=NONE
hi rubyControl  guifg=#cda869 guibg=NONE gui=NONE
hi rubyDefine  guifg=#cda869 guibg=NONE gui=NONE
hi rubyEscape  guifg=#cf6a4c guibg=NONE gui=NONE
hi rubyException  guifg=#cda869 guibg=NONE gui=NONE
hi rubyFunction  guifg=#9b703f guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#7587a6 guibg=NONE gui=NONE
hi rubyInclude  guifg=#cda869 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#7587a6 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubyLocalVariableOrMethod  guifg=#cda869 guibg=NONE gui=NONE
hi rubyOperator  guifg=#cda869 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#7587a6 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#b5ad77 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#9b859d guibg=NONE gui=NONE
hi rubyRegexp  guifg=#C97F91 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#E36D8A guibg=NONE gui=NONE
hi rubyRepeat  guifg=#cda869 guibg=NONE gui=NONE
hi rubyString  guifg=#8f9d6a guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#8f9d6a guibg=NONE gui=NONE
hi rubySymbol  guifg=#a8705d guibg=NONE gui=NONE

" highlight the ruby debugger command
syn match rubyDebug "debugger"
hi rubyDebug guifg=#ff0000 gui=BOLD

"hi htmlTag          guifg=#ac885b guibg=NONE gui=NONE
hi htmlTag          guifg=#c7c7c7 guibg=NONE gui=NONE
" hi htmlTagN         guifg=#c7c7c7 guibg=NONE gui=NONE
hi htmlEndTag       guifg=#c7c7c7 guibg=NONE gui=NONE
hi htmlTagName      guifg=#ddb971 guibg=NONE gui=NONE
hi htmlArg          guifg=#9b703f guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#cf6a4c guibg=NONE gui=NONE

hi javaScriptFunction  guifg=#f9ee98 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE

hi yamlKey  guifg=#9b703f guibg=NONE gui=NONE
hi yamlAnchor  guifg=#7587a6 guibg=NONE gui=NONE
hi yamlAlias  guifg=#7587a6 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#8f9d6a guibg=NONE gui=NONE

hi cssURL  guifg=#7587a6 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#dad085 guibg=NONE gui=NONE
hi cssColor  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#9b703f guibg=NONE gui=NONE
hi cssClassName  guifg=#9b703f guibg=NONE gui=NONE
hi cssValueLength  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE


"""""""""" MARKDOWN (tpope's vim-markdown)
hi link markdownCodeBlock           Statement
hi link markdownCode                Statement 
hi link markdownCodeDelimiter       Statement
hi      markdownLinkText 	          guifg=#489fd7   gui=underline
hi      markdownUrl                 guifg=#69839a   guibg=bg        gui=none
hi link markdownLinkTextDelimiter   markdownUrl 
hi link markdownLinkDelimiter       markdownUrl 

hi      markdownH1                    guifg=#cda869
hi      markdownH2                    guifg=#cda869
hi      markdownH3                    guifg=#cda869
hi      markdownH4                    guifg=#cda869
hi      markdownH5                    guifg=#cda869
hi      markdownH6                    guifg=#cda869
hi      markdownHeadingRule           guifg=#9b703f
" hi      markdownHeadingDelimiter      Delimiter
" hi      markdownOrderedListMarker     markdownListMarker
" hi      markdownListMarker            htmlTagName
" hi      markdownBlockquote            Comment
" hi      markdownRule                  PreProc

" hi      markdownLinkText              htmlLink
" hi      markdownIdDeclaration         Typedef
" hi      markdownId                    Type
" hi      markdownAutomaticLink         markdownUrl
" hi      markdownUrl                   Float
" hi      markdownUrlTitle              String
" hi      markdownIdDelimiter           markdownLinkDelimiter
" hi      markdownUrlDelimiter          htmlTag
" hi      markdownUrlTitleDelimiter     Delimiter

" hi      markdownItalic                htmlItalic
" hi      markdownBold                  htmlBold
" hi      markdownBoldItalic            htmlBoldItalic
" hi      markdownCodeDelimiter         Delimiter
" hi      markdownEscape                Special



""""""""""" NERDTree
hi link treePart            NonText
hi link treePartFile        treePart 
hi link treeDirSlash        treePart
hi link treeDir             Statement 
hi      NERDTreeDir         guifg=#dbb08f guibg=NONE gui=NONE
hi link treeClosable        PreProc
hi link treeOpenable        treeClosable
hi link treeUp              treeClosable 
hi      treeFlag            guifg=#3e71a1 guibg=bg gui=none
hi link treeHelp            Comment
hi link treeLink            Type
hi      NERDTreeExecFile    guifg=#c46060

