" ir_dark color scheme
" More at: http://blog.infinitered.com


" ********************************************************************************
" The following are the preferred 16 colors for your terminal
"           Colors      Bright Colors
" Black     #4E4E4E     #7C7C7C
" Red       #FF6C60     #FFB6B0
" Green     #A8FF60     #CEFFAB
" Yellow    #FFFFB6     #FFFFCB
" Blue      #96CBFE     #FFFFCB
" Magenta   #FF73FD     #FF9CFE
" Cyan      #C6C5FE     #DFDFFE
" White     #EEEEEE     #FFFFFF


" ********************************************************************************
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ir_dark"

if version >= 700 " Vim 7.x specific colors
  "hi CursorLine     guifg=NONE        guibg=#16191A     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=BOLD
  hi CursorLine     guifg=NONE        guibg=#1d3e60     gui=BOLD      ctermfg=NONE        ctermbg=NONE        cterm=BOLD
  hi CursorColumn   guifg=NONE        guibg=#16191A     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=BOLD
  "hi MatchParen     guifg=#f6f3e8     guibg=#857b6f     gui=BOLD      ctermfg=white       ctermbg=darkgray    cterm=NONE
  hi MatchParen		  guifg=#000000 guibg=#DE8100 gui=bold ctermfg=157 ctermbg=237 cterm=bold

	hi Cursor         guifg=NONE guibg=#979797 gui=none ctermbg=241
 
  hi Pmenu          guifg=#f6f3e8     guibg=#444444     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi PmenuSel       guifg=#000000     guibg=#7e9cbc     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi Search         guifg=NONE        guibg=#2f2f2f       gui=underline ctermfg=NONE        ctermbg=NONE	      cterm=underline
endif


"hi Example         guifg=NONE        guibg=NONE        gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE

" General colors
hi Normal           guifg=#CDC9C9     guibg=#121212     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
"hi NonText          guifg=#232323     guibg=#232323     gui=NONE      ctermfg=black       ctermbg=NONE        cterm=NONE

hi Cursor           guifg=black       guibg=white       gui=NONE      ctermfg=black       ctermbg=white       cterm=reverse
hi LineNr           guifg=#656565     guibg=#232323     gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE

hi VertSplit        guifg=#404040     guibg=#404040     gui=NONE      ctermfg=darkgray    ctermbg=darkgray    cterm=NONE
hi StatusLine       guifg=#CCCCCC     guibg=#043252     gui=NONE      ctermfg=white       ctermbg=darkgray    cterm=NONE
hi StatusLineNC     guifg=#CCCCCC     guibg=#404040     gui=NONE      ctermfg=blue        ctermbg=darkgray    cterm=NONE  

"hi Folded           guifg=#a0a8b0     guibg=#383538     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Folded           guifg=#a0a8b0     guibg=NONE     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Title            guifg=#f6f3e8     guibg=NONE        gui=bold      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Visual           guifg=NONE        guibg=#323848     gui=NONE      ctermfg=NONE        ctermbg=17          cterm=NONE

hi SpecialKey       guifg=#808080     guibg=#343434     gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE

hi WildMenu         guifg=green       guibg=yellow      gui=NONE      ctermfg=black       ctermbg=yellow      cterm=NONE
hi PmenuSbar        guifg=black       guibg=white       gui=NONE      ctermfg=black       ctermbg=white       cterm=NONE
"hi Ignore           guifg=gray        guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE

hi Error            guifg=NONE        guibg=NONE        gui=undercurl ctermfg=white       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
hi ErrorMsg         guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=white       ctermbg=red         cterm=NONE
hi WarningMsg       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=white       ctermbg=red         cterm=NONE

" Message displayed in lower left, such as --INSERT--
hi ModeMsg          guifg=black       guibg=#C6C5FE     gui=BOLD      ctermfg=black       ctermbg=cyan        cterm=BOLD

" Syntax highlighting
hi Comment          guifg=#7C7C7C     guibg=NONE        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
hi String           guifg=#97AB69     guibg=NONE        gui=NONE      ctermfg=green       ctermbg=NONE        cterm=NONE
hi Number           guifg=#FF73FD     guibg=NONE        gui=NONE      ctermfg=magenta     ctermbg=NONE        cterm=NONE

hi Keyword          guifg=#96CBFE     guibg=NONE        gui=NONE      ctermfg=blue        ctermbg=NONE        cterm=NONE
hi PreProc          guifg=#96CBFE     guibg=NONE        gui=NONE      ctermfg=blue        ctermbg=NONE        cterm=NONE
hi Conditional      guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=blue        ctermbg=NONE        cterm=NONE  " if else end

hi Todo             guifg=#8f8f8f     guibg=NONE        gui=NONE      ctermfg=red         ctermbg=NONE        cterm=NONE
hi Constant         guifg=#99CC99     guibg=NONE        gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE

hi Identifier       guifg=#C6C5FE     guibg=NONE        gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE
hi Function         guifg=#FFD2A7     guibg=NONE        gui=NONE      ctermfg=brown       ctermbg=NONE        cterm=NONE
"hi Type             guifg=#FFFFB6     guibg=NONE        gui=NONE      ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Type             guifg=#92B6ED     guibg=NONE        gui=NONE      ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Statement        guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=lightblue   ctermbg=NONE        cterm=NONE

hi Special          guifg=#E18964     guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE
hi Delimiter        guifg=#00A0A0     guibg=NONE        gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE
"hi Operator         guifg=white       guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE

hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special


" Special for Ruby
hi link rubyClass             Keyword 
hi link rubyModule            Keyword 
hi link rubyKeyword           Keyword 
hi link rubyIdentifier        Identifier
hi link rubyInstanceVariable  Identifier
hi link rubyGlobalVariable    Identifier
hi link rubyClassVariable     Identifier
hi link rubyConstant          Type  
hi link rubyDefine            Keyword
hi link rubyConditional       Keyword
hi link rubyString            String
"hi rubyRegexp                  guifg=#B18A3D      guibg=NONE      gui=NONE      ctermfg=brown          ctermbg=NONE      cterm=NONE
hi rubyRegexp                  guifg=#C97F91 guibg=NONE gui=NONE
"hi rubyRegexpDelimiter         guifg=#FF8000      guibg=NONE      gui=NONE      ctermfg=brown          ctermbg=NONE      cterm=NONE
hi rubyRegexpDelimiter         guifg=#E36D8A guibg=NONE gui=NONE
hi rubyEscape                  guifg=white        guibg=NONE      gui=NONE      ctermfg=cyan           ctermbg=NONE      cterm=NONE
hi rubyInterpolationDelimiter  guifg=#00A0A0      guibg=NONE      gui=NONE      ctermfg=blue           ctermbg=NONE      cterm=NONE
hi rubyControl                 guifg=#6699CC      guibg=NONE      gui=NONE      ctermfg=blue           ctermbg=NONE      cterm=NONE  "and break, etc
"hi rubyGlobalVariable          guifg=#FFCCFF      guibg=NONE      gui=NONE      ctermfg=lightblue      ctermbg=NONE      cterm=NONE  "yield
hi rubyStringDelimiter         guifg=#71A25C      guibg=NONE      gui=NONE      ctermfg=lightgreen     ctermbg=NONE      cterm=NONE
hi rubyClass                   guifg=#FFFFFF      guibg=NONE      gui=NONE      ctermfg=15
hi rubyBlock                   guifg=#BAA6BF      guibg=NONE      gui=NONE      ctermfg=15
"hi rubyBlockParameter          guifg=#FFFFFF      guibg=NONE      gui=NONE      ctermfg=15
hi rubyBlockParameter          guifg=#A6B5BF      guibg=NONE      gui=NONE      ctermfg=15
hi rubyConstant                guifg=#D1C3A0                                    ctermfg=167
"hi rubyConstant                guifg=#B8A380                                    ctermfg=167
"hi rubyConstant                guifg=#CDB58F                                    ctermfg=167
hi rubyRailsMethod             guifg=#C7B492                      gui=NONE      ctermfg=143 
hi link rubyRailsFilterMethod  rubyRailsMethod
" hi rubyOperator                guifg=#D27E42      guibg=NONE      gui=NONE      ctermfg=15
hi rubyOperator                guifg=#FFFFFF      guibg=NONE      gui=NONE      ctermfg=15
hi rubyInteger                 guifg=#E494AD      guibg=NONE      gui=NONE      ctermfg=15
"hi rubySymbol                  guifg=#F9DC8E      guibg=NONE      gui=NONE      ctermfg=15
"hi rubySymbol                  guifg=#917E9F/#B4A1C3/#B3AF96      guibg=NONE      gui=NONE      ctermfg=15
hi rubySymbol                  guifg=#6996AB      guibg=NONE      gui=NONE      ctermfg=15
hi erubyDelimiter              guifg=#DED7B6      guibg=NONE      gui=bold      ctermfg=15     ctermbg=NONE      cterm=NONE
hi rubyBoolean                 guifg=#FBEDAC      guibg=NONE      gui=bold      ctermfg=15     ctermbg=NONE      cterm=NONE
hi rubyPseudoVariable          guifg=#68D9D7

" highlight the ruby debugger command
syn match rubyDebug "debugger"
hi rubyDebug guifg=#ff0000

"rubyInclude
"rubySharpBang
"rubyAccess
"rubyPredefinedVariable
"rubyClassVariable
"rubyBeginEnd
"rubyRepeatModifier
"hi link rubyArrayDelimiter    Special  " [ , , ]
"rubyCurlyBlock  { , , }


hi Todo                        guifg=#60012f      guibg=#FFE4B2   gui=bold  

" Special for Java
" hi link javaClassDecl    Type
hi link javaScopeDecl         Identifier 
hi link javaCommentTitle      javaDocSeeTag 
hi link javaDocTags           javaDocSeeTag 
hi link javaDocParam          javaDocSeeTag 
hi link javaDocSeeTagParam    javaDocSeeTag 

hi javaDocSeeTag              guifg=#CCCCCC     guibg=NONE        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
hi javaDocSeeTag              guifg=#CCCCCC     guibg=NONE        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
"hi javaClassDecl              guifg=#CCFFCC     guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE


" Special for XML
"hi link xmlTag          Keyword 
"hi link xmlTagName      Conditional 
"hi link xmlEndTag       Identifier 
hi xmlTag                     guifg=#6D8FC0 ctermfg=179
hi xmlTagName                 guifg=#9DC4E9 ctermfg=179
hi xmlEndTag                  guifg=#6D8FC0 ctermfg=179



" Special for HTML
hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

" Special for Javascript
hi link javaScriptNumber      Number 

" Special for Python
"hi  link pythonEscape         Keyword      

" Special for CSharp
hi  link csXmlTag             Keyword      


hi VertSplit                 guibg=#dddddd

" NERDTree
hi NERDTreeDir       guifg=#A6C5DE guibg=NONE gui=NONE
hi NERDTreeDirSlash  guifg=gray guibg=NONE gui=NONE
hi NERDTreePart      guifg=gray guibg=NONE gui=NONE


