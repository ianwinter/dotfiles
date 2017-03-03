" Based on
runtime colors/ir_black.vim

let g:colors_name = "grb256+"

" hi Normal           guifg=#f6f3f6     guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Normal           guifg=#f6f3f6     guibg=#202020       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Folded guibg=NONE gui=italic
hi NonText guibg=NONE
" hi LineNr guifg=#868386 guibg=#282828 ctermfg=darkgray
hi LineNr guifg=#a0a097 guibg=#2e2e2e ctermfg=gray

hi pythonSpaceError ctermbg=red guibg=red

hi Comment ctermfg=242 cterm=NONE

hi Identifier     guifg=#d2b8e5     guibg=NONE        gui=NONE      ctermfg=11       term=underline
" hi Identifier     guifg=#e7a9f1     guibg=NONE        gui=NONE      ctermfg=11       term=underline
" hi Identifier     guifg=#d2bff0     guibg=NONE        gui=NONE      ctermfg=11       term=underline
hi Search         guifg=NONE        guibg=#043a4d     gui=underline ctermfg=NONE        ctermbg=NONE	      cterm=underline
hi StatusLine     ctermbg=darkgrey ctermfg=white
hi StatusLineNC   ctermbg=black ctermfg=lightgrey
hi VertSplit      ctermbg=black ctermfg=lightgrey
hi CursorLine     guifg=NONE        guibg=#121212     gui=NONE      ctermfg=NONE        ctermbg=234
hi Function       guifg=#FFD2A7     guibg=NONE        gui=NONE      ctermfg=yellow       ctermbg=NONE        cterm=NONE
hi Visual         guifg=NONE        guibg=#262D51     gui=NONE      ctermfg=NONE        ctermbg=59    cterm=NONE

hi Error          guifg=NONE        guibg=NONE        gui=undercurl ctermfg=16       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
hi ErrorMsg       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
hi WarningMsg     guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
hi SpellBad       guifg=NONE        guibg=NONE        gui=BOLD,undercurl      ctermfg=NONE     ctermbg=NONE        cterm=underline
hi PreProc        guifg=#96CBFE ctermfg=9
hi Conditional    guifg=#96CBFE ctermfg=9
hi Function       guifg=#e7b15d ctermfg=166

hi htmlTagName     guifg=#64a2df    ctermfg=26
hi! link rubyControl Conditional
hi Constant        guifg=#5ecdc1    ctermfg=36

" ir_black doesn't highlight operators for some reason
hi Operator        guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=lightblue   ctermbg=NONE        cterm=NONE

highlight DiffAdd term=reverse cterm=bold ctermbg=lightgreen ctermfg=16
highlight DiffChange term=reverse cterm=bold ctermbg=lightblue ctermfg=16
highlight DiffText term=reverse cterm=bold ctermbg=lightgray ctermfg=16
highlight DiffDelete term=reverse cterm=bold ctermbg=lightred ctermfg=16

highlight PmenuSel ctermfg=16 ctermbg=156

hi link markdownH1 Type
hi link markdownH2 PreProc
hi link markdownH3 String
hi link markdownH4 markdownH3
hi link markdownH5 markdownH3
" hi markdownHeadingDelimiter guifg=#93a1a1

hi org_shade_stars guifg=#d6d3c8

hi Todo term=standout ctermfg=12 guibg=#a22cb1 guifg=#fade3e gui=bold,underline
