" Vim color file
" Maintainer:   Hans Fugal <hans@fugal.net>
" Last Change:  $Date: 2003/06/02 19:28:15 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim 

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desert"

" hi Normal	guifg=White guibg=#282828 gui=NONE
hi Normal guifg=#f0f0f0 guibg=#242424 gui=NONE

" highlight groups
hi Cursor	guibg=khaki guifg=black
"hi CursorIM	
"hi Directory	
"hi DiffAdd				
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
"hi ErrorMsg	
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
" hi Folded	guibg=grey30 guifg=gold 
hi Folded	guibg=NONE guifg=#c2bfa5 
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi LineNr		guifg=#ffb35e guibg=grey20
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=NONE
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
" hi StatusLine	guibg=#c2bfa5 guifg=black gui=bold
" hi StatusLine		guifg=#d39c75 guibg=#42352b gui=bold
" hi StatusLine		guifg=#bdbde2 guibg=#353540 gui=bold
" hi StatusLine		guifg=#cfc78a guibg=#383724 gui=bold
hi StatusLine		guifg=#cfc78a guibg=#333333 gui=bold
" hi StatusLineNC	guibg=#c2bfa5 guifg=grey20 gui=none
hi StatusLineNC	guifg=#afa76a guibg=#333333 gui=none
hi String guifg=#b6af79
hi Title	guifg=indianred
" hi Visual	gui=none guifg=khaki guibg=olivedrab
hi Visual	gui=none guifg=NONE guibg=#4e454e
"hi VisualNOS	
hi WarningMsg	guifg=salmon
"hi WildMenu	
"hi Menu				
"hi Scrollbar	
"hi Tooltip				
hi MatchParen gui=bold guifg=white guibg=#008b8b

" syntax highlighting groups
hi Comment	 guifg=grey60 gui=italic
hi Constant	 guifg=#c47527
hi Identifier	 guifg=#f3e9a1
hi Statement	 guifg=#ffb35e gui=NONE
hi PreProc	 guifg=#9e8e9c
hi Type		 guifg=#c0d468 gui=NONE
hi Special	 guifg=navajowhite
"hi Underlined	
hi Ignore 	 guifg=grey40
"hi Error			
hi Todo		 guifg=orangered guibg=yellow2

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
hi rubyConditional guifg=#ffb35e guibg=NONE gui=NONE
" hi rubyConstant  guifg=#559cb2  guibg=NONE gui=NONE
hi link rubyConstant Type
" hi rubyControl  guifg=#cda869 guibg=NONE gui=NONE
hi rubyControl  guifg=#ffb35e guibg=NONE gui=NONE
hi rubyDefine  guifg=#ffb35e guibg=NONE gui=bold 
" hi rubyEscape  guifg=#cf6a4c guibg=NONE gui=NONE
" hi rubyException  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyFunction  guifg=#9b703f guibg=NONE gui=NONE
" hi rubyGlobalVariable  guifg=#7587a6 guibg=NONE gui=NONE
hi link rubyInclude Keyword
hi rubyInstanceVariable  guifg=#e2ccde guibg=NONE gui=NONE
" hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubyKeyword guifg=#c0d468
" hi rubyLocalVariableOrMethod  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyOperator  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyPseudoVariable  guifg=#7587a6 guibg=NONE gui=NONE
" hi rubyRailsARAssociationMethod  guifg=#b5ad77 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#f3e9a1 guibg=NONE gui=NONE
" hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
" hi rubyRailsRenderMethod  guifg=#dad085 guibg=NONE gui=NONE
" hi rubyRailsUserClass  guifg=#9b859d guibg=NONE gui=NONE
" hi rubyRegexp  guifg=#C97F91 guibg=NONE gui=NONE
" hi rubyRegexpDelimiter  guifg=#E36D8A guibg=NONE gui=NONE
" hi rubyRepeat  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyString  guifg=#8f9d6a guibg=NONE gui=NONE
" hi rubyStringDelimiter  guifg=#8f9d6a guibg=NONE gui=NONE
" hi rubySymbol  guifg=#a8705d guibg=NONE gui=NONE
hi railsMethod guifg=#e68d8e



" color terminal definitions
hi SpecialKey    ctermfg=darkgreen
hi NonText       ctermfg=darkblue
hi Directory     ctermfg=darkcyan
hi ErrorMsg      cterm=bold ctermfg=7 ctermbg=1
hi IncSearch     cterm=NONE ctermfg=yellow ctermbg=green
hi Search        cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg       ctermfg=darkgreen
hi ModeMsg       cterm=NONE ctermfg=brown
hi LineNr        ctermfg=3
hi Question      ctermfg=green
hi StatusLine    cterm=bold,reverse
hi StatusLineNC  cterm=reverse
hi VertSplit     cterm=reverse
hi Title         ctermfg=5
hi Visual        cterm=reverse
hi VisualNOS     cterm=bold,underline
hi WarningMsg    ctermfg=1
hi WildMenu      ctermfg=0 ctermbg=3
hi Folded        ctermfg=darkgrey ctermbg=NONE
hi FoldColumn    ctermfg=darkgrey ctermbg=NONE
hi DiffAdd       ctermbg=4
hi DiffChange    ctermbg=5
hi DiffDelete    cterm=bold ctermfg=4 ctermbg=6
hi DiffText      cterm=bold ctermbg=1
hi Comment       ctermfg=darkcyan
hi Constant      ctermfg=brown
hi Special       ctermfg=5
hi Identifier    ctermfg=6
hi Statement     ctermfg=3
hi PreProc       ctermfg=5
hi Type          ctermfg=2
hi Underlined    cterm=underline ctermfg=5
hi Ignore        ctermfg=darkgrey
hi Error         cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4
