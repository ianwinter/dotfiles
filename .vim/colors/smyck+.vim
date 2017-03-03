" Based on
runtime colors/smyck.vim

let g:colors_name = "smyck+"

" hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#2b788d gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#1c5b72 gui=NONE
hi Folded guifg=#b0b0b0
hi Search guibg=#1c5b72
hi IncSearch guibg=#1c5b72 guifg=NONE
hi Pmenu                cterm=none ctermbg=8        ctermfg=15      gui=none        guibg=#474747   guifg=#F7F7F7
hi PmenuSel             cterm=none ctermbg=15       ctermfg=8       gui=none        guibg=#1c5b72   guifg=#F7F7F7

hi rubyFunction guifg=#fbb1f9

hi link markdownH1 Type
hi link markdownH2 PreProc
hi link markdownH3 String
hi link markdownH4 markdownH3
hi link markdownH5 markdownH3
" hi markdownHeadingDelimiter guifg=#93a1a1

hi org_shade_stars guifg=#d6d3c8

hi Todo term=standout ctermfg=12 guibg=#a22cb1 guifg=#fade3e gui=bold,underline
