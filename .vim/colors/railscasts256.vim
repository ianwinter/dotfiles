" Vim color scheme
"
" Name:         railscasts.vim
" Maintainer:   Nick Moffitt <nick@zork.net>
" Last Change:  01 Mar 2008
" License:      WTFPL <http://sam.zoy.org/wtfpl/>
" Version:      2.1
"
" This theme is based on Josh O'Rourke's Vim clone of the railscast
" textmate theme.  The key thing I have done here is supply 256-color
" terminal equivalents for as many of the colors as possible, and fixed
" up some of the funny behaviors for editing e-mails and such.
"
" To use for gvim:
" 1: install this file as ~/.vim/colors/railscasts.vim
" 2: put "colorscheme railscasts" in your .gvimrc
"
" If you are using Ubuntu, you can get the benefit of this in your
" terminals using ordinary vim by taking the following steps:
"
" 1: sudo apt-get install ncurses-term
" 2: put the following in your .vimrc
"     if $COLORTERM == 'gnome-terminal'
"         set term=gnome-256color
"         colorscheme railscasts
"     else
"         colorscheme default
"     endif
" 3: if you wish to use this with screen, add the following to your .screenrc:
"     attrcolor b ".I"
"     termcapinfo xterm 'Co#256:AB=\E[48;5;%dm:AF=\E[38;5;%dm'
"     defbce "on"
"     term screen-256color-bce

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

"let g:colors_name = "railscasts"
let colors_name = "railscasts256"

if version >= 700
  hi CursorLine		guibg=#2d2d2d ctermbg=236
  hi CursorColumn guibg=#2d2d2d ctermbg=236
  "hi MatchParen		guifg=#d0ffc0 guibg=#2f2f2f gui=bold ctermfg=157 ctermbg=237 cterm=bold
  hi MatchParen		guifg=#d0ffc0 guibg=#DE8100 gui=bold ctermfg=157 ctermbg=237 cterm=bold
  
  "hi Pmenu				guifg=#ffffff guibg=#444444 ctermfg=255 ctermbg=238
  "hi PmenuSel			guifg=#000000 guibg=#b1d631 ctermfg=0 ctermbg=148
	" Popup Menu
	" ----------
	" normal item in popup
	hi Pmenu                     guifg=#F6F3E8 guibg=#444444 gui=NONE
	" selected item in popup
	hi PmenuSel                  guifg=#000000 guibg=#A5C261 gui=NONE
	" scrollbar in popup
	hi PMenuSbar                 guibg=#5A647E gui=NONE
	" thumb of the scrollbar in the popup
	hi PMenuThumb                guibg=#AAAAAA gui=NONE
endif

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

"highlight Normal                    guifg=#E6E1DC guibg=#111111 
highlight Normal                    guifg=#CDC9C9 guibg=#111111 
"highlight Cursor                    guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15	
highlight Cursor                    guifg=black   guibg=#d1d1d1 gui=NONE ctermbg=241

highlight Comment                   guifg=#BC9458 ctermfg=180 gui=italic
"highlight Comment                   guifg=#BAAB95 ctermfg=180 gui=italic
highlight Constant                  guifg=#6D9CBE ctermfg=73
highlight Define                    guifg=#CC7833 ctermfg=173
highlight Error                     guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
highlight Function                  guifg=#FFC66D ctermfg=221 gui=NONE cterm=NONE
"highlight Identifier                guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight Identifier                guifg=#D0D0FF gui=NONE
highlight Include                   guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight PreCondit                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight Keyword                   guifg=#CC7833 ctermfg=173 cterm=NONE
"highlight LineNr                    guifg=#2B2B2B ctermfg=159 guibg=#C0C0FF
"highlight LineNr                    guifg=#676767 ctermfg=159 guibg=#141414
highlight LineNr                    guifg=#A39FA3 guibg=#141414
highlight Number                    guifg=#A5C261 ctermfg=107
highlight Number                    guifg=#A5C261 ctermfg=107
highlight PreProc                   guifg=#E6E1DC ctermfg=103
highlight Search                    guifg=NONE ctermfg=NONE guibg=#2b2b2b ctermbg=235 gui=italic cterm=underline
highlight Statement                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight String                    guifg=#A5C261 ctermfg=107
highlight Title                     guifg=#FFFFFF ctermfg=15
highlight Type                      guifg=#DA4939 ctermfg=167 gui=NONE cterm=NONE
"highlight Visual                    guibg=#773104 ctermbg=60 " orange highlight
highlight Visual                    guibg=#06426b ctermbg=60 " blue hightlight


highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
highlight Special                   guifg=#DA4939 ctermfg=167 

highlight pythonBuiltin             guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
highlight rubyClass                 guifg=#FFFFFF ctermfg=15
highlight rubyConstant              guifg=#DA4939 ctermfg=167
highlight rubyInstanceVariable      guifg=#C4BFFF ctermfg=189
highlight rubyInterpolation         guifg=#519F50 ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143
highlight rubyRailsMethod           guifg=#C7B492 ctermfg=143 gui=NONE 
highlight rubySymbol								guifg=#6586B7 ctermfg=167

" highlight the ruby debugger command
syn match rubyDebug "debugger"
hi rubyDebug guifg=#ff0000

highlight Todo                      guifg=#60012f guibg=#FFE4B2 gui=bold  

highlight xmlTag                    guifg=#E8BF6A ctermfg=179
highlight xmlTagName                guifg=#E8BF6A ctermfg=179
highlight xmlEndTag                 guifg=#E8BF6A ctermfg=179

highlight mailSubject               guifg=#A5C261 ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline

highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23

" highlight Folded                    guifg=#F6F3E8 guibg=#292929 gui=NONE
"highlight Folded										guifg=#BABEC2 guibg=#252525 gui=NONE
highlight Folded										guifg=#BABEC2 guibg=NONE gui=NONE
"highlight StatusLine                guifg=#000000 guibg=#9CAEE3 gui=bold
highlight StatusLine                guifg=#CDC9C9 guibg=#043252 gui=none
highlight StatusLineNC              guifg=#999999 guibg=#353536 gui=none

highlight VertSplit                 guibg=#dddddd

