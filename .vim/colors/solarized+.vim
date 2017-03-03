runtime colors/solarized.vim
let g:colors_name = "solarized+"

hi  Normal guifg=#d8d8d8 guibg=#202020

"""hi! StatusLine gui=bold guibg=#04262e
"""hi! StatusLineNC gui=none guibg=#04262e
hi! Folded guifg=#808080 guibg=#262626 gui=italic
hi! LineNr guifg=#808080 guibg=#262626 gui=NONE
hi! Function guifg=#cb4b16
hi! Comment guifg=#95a1a1
hi! String guifg=#899c00

hi! rubyDefine gui=NONE guifg=#ede6be guibg=NONE
hi! link rubyClass rubyDefine
hi! link rubyModule rubyDefine

hi! markdownH1 guifg=#b58900
hi! markdownH2 guifg=#268bd2
hi! markdownH3 guifg=#859900
hi! link markdownH4 markdownH3
hi! link markdownH5 markdownH3
hi! markdownHeadingDelimiter guifg=#93a1a1

"""" Customizations by @skwp for better readability
"""" If statements and def statements should look similar 
"""" so you can see the flow 
"""hi! link rubyDefine rubyControl

" This is a better cursor
hi! link Cursor VisualNOS

" This is a bit nicer visual selection
hi! link Visual DiffChange

" Search is way too distracting in original Solarized
hi! link Search DiffAdd

"""" Colors to make LustyJuggler more usable
"""" the Question color in LustyJuggler is mapped to
"""" the currently selected buffer.
"""hi! clear Question
"""hi! Question guifg=yellow

"""hi! link TagListFileName  Question

"""" For jasmine.vim
hi! link specFunctions rubyDefine
hi! link specMatcher rubyConstant
hi! link specSpys rubyConstant

"""" Ruby, slightly better colors for solarized
hi! link rubyStringDelimiter rubyConstant
hi! link rubyInterpolationDelimiter rubyConstant
"""hi! link rubySymbol Structure

"""" For R and other languages that use Delimiters, we don't want them red
hi! link Delimiter Identifier
hi! link rDollar Identifier

"""" For vimscript, don't like red..
hi! link vimMapModKey Operator
hi! link vimNotation Label

""" fix html
hi htmlTagName gui=none
hi htmlArg guifg=#af8c02
