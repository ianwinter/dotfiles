" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Last Change:  2010-07-23
"
" Modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)

set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat256"


" General colors
" hi Normal		ctermfg=252		ctermbg=234		cterm=none		guifg=#e3e0d7	guibg=#242424	gui=none
hi Normal          guifg=#cdcdcd   guibg=#19191a
hi Cursor		ctermfg=234		ctermbg=228		cterm=none		guifg=#242424	  guibg=#eae788	gui=none
hi Visual		ctermfg=251		ctermbg=239		cterm=none		guifg=NONE      guibg=#554d4b	gui=none
hi VisualNOS ctermfg=251	ctermbg=236		cterm=none		guifg=#c3c6ca	  guibg=#303030	gui=none
hi Search		ctermfg=177		ctermbg=241		cterm=none		guifg=NONE	    guibg=#636066	gui=none
hi Folded		ctermfg=103		ctermbg=237		cterm=none		guifg=#a0a8b0	  guibg=NONE	gui=none
hi Title		ctermfg=230			            cterm=bold		guifg=#ffffd7		gui=bold
hi StatusLine	ctermfg=230		ctermbg=238		cterm=none		guifg=#cae982 guibg=#282c30	gui=bold
hi StatusLineNC	ctermfg=241	ctermbg=238		cterm=none		guifg=#bfbf97	guibg=#282c30	gui=none
hi VertSplit	ctermfg=238		ctermbg=238		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi LineNr		ctermfg=241		ctermbg=232		cterm=none		guifg=#857b6f	guibg=#080808	gui=none
hi SpecialKey	ctermfg=241		ctermbg=235		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=203										guifg=#ff5f55
hi ErrorMsg		ctermfg=196		ctermbg=236		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine					ctermbg=236		cterm=none						guibg=#32322f
  hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#eae788	guibg=#857b6f	gui=bold
  hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
  hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#cae982
endif

" Diff highlighting
hi DiffAdd						ctermbg=17										guibg=#2a0d6a
hi DiffDelete	ctermfg=234		ctermbg=60		cterm=none		guifg=#242424	guibg=#3e3969	gui=none
hi DiffText						ctermbg=53		cterm=none						guibg=#73186e	gui=none
hi DiffChange					ctermbg=237										guibg=#382a37

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword		ctermfg=111		cterm=none		guifg=#88b8f6	gui=none
hi Statement	ctermfg=111		cterm=none		guifg=#88b8f6	gui=none
hi Constant		ctermfg=173		cterm=none		guifg=#66e2ff	gui=none
hi Number		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi PreProc		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi Function		ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Identifier	ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Type			ctermfg=186		cterm=none		guifg=#d4d987	gui=none
hi Special		ctermfg=229		cterm=none		guifg=#eadead	gui=none
"hi String		ctermfg=113		cterm=none		guifg=#95e454	gui=none
hi String		ctermfg=113		cterm=none		guifg=#68e168	gui=none
hi Comment		ctermfg=246		cterm=none		guifg=#9c998e	gui=italic
hi Todo			ctermfg=101		cterm=none		guifg=#000000	gui=bold,italic


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		Normal


" Ruby  
" -----------------------------------------------------------------------------
"hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
"hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
" hi erubyComment  guifg=#5f5a60 guibg=NONE gui=italic
" hi erubyDelimiter  guifg=#E8C079 guibg=NONE gui=NONE
" hi erubyExpression guifg=#c29e83 guibg=NONE gui=NONE
" hi erubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
" hi rubyBlockParameter  guifg=#7587a6 guibg=NONE gui=NONE
" hi rubyClass  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyClassVariable  guifg=#7587a6 guibg=NONE gui=NONE
" hi rubyConditional  guifg=#cda869 guibg=NONE gui=NONE
"""hi rubyConditional guifg=#c0d468 guibg=NONE gui=NONE
" hi rubyConstant  guifg=#559cb2  guibg=NONE gui=NONE
"""hi link rubyConstant Type
" hi rubyControl  guifg=#cda869 guibg=NONE gui=NONE
"""hi rubyControl  guifg=#c0d468 guibg=NONE gui=NONE
hi rubyDefine  guifg=#88b8f6 guibg=NONE gui=bold 
" hi rubyEscape  guifg=#cf6a4c guibg=NONE gui=NONE
" hi rubyException  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyFunction  guifg=#9b703f guibg=NONE gui=NONE
" hi rubyGlobalVariable  guifg=#7587a6 guibg=NONE gui=NONE
"""hi link rubyInclude Keyword
hi rubyInstanceVariable  guifg=#f4c49c guibg=NONE gui=NONE
" hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
"""hi rubyKeyword guifg=#c0d468
" hi rubyLocalVariableOrMethod  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyOperator  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyPseudoVariable  guifg=#7587a6 guibg=NONE gui=NONE
" hi rubyRailsARAssociationMethod  guifg=#b5ad77 guibg=NONE gui=NONE
"""hi rubyRailsARMethod  guifg=#7397b3 guibg=NONE gui=NONE
hi rubyRailsFilterMethod guifg=#e5786d
" hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#b44949 guibg=NONE gui=NONE
" hi rubyRailsUserClass  guifg=#9b859d guibg=NONE gui=NONE
" hi rubyRegexp  guifg=#C97F91 guibg=NONE gui=NONE
" hi rubyRegexpDelimiter  guifg=#E36D8A guibg=NONE gui=NONE
" hi rubyRepeat  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyString  guifg=#8f9d6a guibg=NONE gui=NONE
" hi rubyStringDelimiter  guifg=#8f9d6a guibg=NONE gui=NONE
" hi rubySymbol  guifg=#a8705d guibg=NONE gui=NONE
"""hi railsMethod guifg=#c09090

" highlight the ruby debugger command
syn match rubyDebug "debugger"
hi rubyDebug guifg=#ff0000 gui=BOLD

" HTML
" -----------------------------------------------------------------------------
"""hi htmlTag          guifg=#c1bda7 guibg=NONE gui=NONE
"""hi htmlEndTag       guifg=#c1bda7 guibg=NONE gui=NONE
"""hi htmlTagName      guifg=#c1bda7 guibg=NONE gui=NONE
"""hi htmlArg          guifg=#ac9273 guibg=NONE gui=NONE
hi htmlString          guifg=#81c64d guibg=NONE gui=NONE
"""hi htmlSpecialChar  guifg=#cf6a4c guibg=NONE gui=NONE

" NERDTree
" -----------------------------------------------------------------------------
"""hi NERDTreeCWD gui=bold guifg=#be9e69
"""hi NERDTreeDir guifg=#c59e72
"""hi NERDTreeDirSlash guifg=#c59e72

" OrgMode
" -----------------------------------------------------------------------------
" hi org_heading1     guifg=#4f94cd   guibg=NONE      gui=bold
"""hi org_heading2     guifg=#e1d599   guibg=NONE      gui=NONE
"""hi org_heading3     guifg=#c1bda7   guibg=NONE      gui=NONE
"""hi org_heading4     guifg=#c8c8c8   guibg=NONE      gui=NONE
"""hi org_heading5     guifg=#a8a8a8   guibg=NONE      gui=NONE
"""hi org_heading6     guifg=#888888   guibg=NONE      gui=NONE
"""hi org_timestamp    guifg=#ffb35e   guibg=NONE      gui=NONE
" hi org_timestamp_inactive     guifg=#957c72   guibg=NONE      gui=italic

