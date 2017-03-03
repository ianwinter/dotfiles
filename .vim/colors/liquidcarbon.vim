" File: liquidcarbon.vim
" Author: Jeet Sukumaran
" Description: Vim color file
" Last Modified: October 06, 2010

" Initialization and Setup
" ============================================================================
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "liquidcarbon"


" Normal Color
" ============================================================================
if exists("g:liquidcarbon_high_contrast") && g:liquidcarbon_high_contrast
    " hi Normal          guifg=#bdcdcd   guibg=#202020
    " hi Normal          guifg=#cdcdcd   guibg=#19191a
    hi Normal          guifg=#cdcdcd   guibg=#181818
    " hi CursorLine      guifg=NONE      guibg=#484848   gui=bold
    hi CursorLine      gui=bold        guifg=#b4ddf7 guibg=#243546
    hi ColorColumn     guifg=NONE      guibg=#292929
else
    hi Normal          guifg=#bdcdcd   guibg=#303030
    hi CursorLine      guifg=NONE      guibg=#3a3a3a   gui=NONE
    hi ColorColumn     guifg=NONE      guibg=#3a3a3a
endif


" Core Highlights
" ============================================================================
hi  Cursor          guifg=bg        guibg=fg        gui=NONE
hi  CursorIM        guifg=bg        guibg=fg        gui=NONE
hi  lCursor         guifg=bg        guibg=fg        gui=NONE
hi  DiffAdd         guifg=#000000   guibg=#3cb371   gui=NONE
hi  DiffChange      guifg=#000000   guibg=#4f94cd   gui=NONE
hi  DiffDelete      guifg=#000000   guibg=#8b3626   gui=NONE
hi  DiffText        guifg=#000000   guibg=#8ee5ee   gui=NONE
hi  Directory       guifg=#1e90ff   guibg=bg        gui=NONE
hi  ErrorMsg        guifg=#ff6a6a   guibg=NONE      gui=bold
hi  FoldColumn      guifg=#68838b   guibg=#4B4B4B   gui=bold
" hi  Folded          guifg=#68838b   guibg=#4B4B4B   gui=NONE
" hi  Folded          guifg=#83959a   guibg=#080808   gui=NONE
" hi  Folded          guifg=#ddbea1   guibg=NONE      gui=NONE
hi  Folded          guifg=#bcb1c3   guibg=NONE      gui=NONE
" hi  IncSearch       guifg=#ffffff   guibg=#ff4500   gui=bold
hi  IncSearch       guifg=#ffffff   guibg=#206a8d   gui=bold
hi  LineNr          guifg=#767676   guibg=#000000   gui=NONE
" hi  MatchParen      guifg=#fff000   guibg=#000000   gui=bold
hi  MatchParen      guifg=#ffff00   guibg=#000000   gui=bold
" hi  ModeMsg         guifg=#000000   guibg=#00ff00   gui=bold
hi  ModeMsg         guifg=#000000   guibg=#b4ddf7   gui=bold
hi  MoreMsg         guifg=#2e8b57   guibg=bg        gui=bold
hi  NonText         guifg=#9ac0cd   guibg=bg        gui=NONE
" hi  Pmenu           guifg=#0000ff   guibg=#c0c8cf   gui=bold
hi  Pmenu           guifg=#000000   guibg=#acacaf   gui=NONE
" hi  PmenuSel        guifg=#c0c8cf   guibg=#0000ff   gui=bold
hi  PmenuSel        guifg=#d0d8df   guibg=#3b5d8d   gui=bold
hi  PmenuSbar       guifg=#ffffff   guibg=#c1cdc1   gui=NONE
hi  PmenuThumb      guifg=#ffffff   guibg=#838b83   gui=NONE
hi  Question        guifg=#00ee00   guibg=NONE      gui=bold
" hi  Search          guifg=#000000   guibg=#fff68f   gui=bold
hi  Search          guifg=NONE      guibg=#37474b   gui=bold
hi  SignColumn      guifg=#ffffff   guibg=#cdcdb4   gui=NONE
hi  SpecialKey      guifg=#666666   guibg=NONE      gui=NONE
hi  SpellBad        guisp=#ee2c2c   gui=undercurl
hi  SpellCap        guisp=#0000ff   gui=undercurl
hi  SpellLocal      guisp=#008b8b   gui=undercurl
hi  SpellRare       guisp=#ff00ff   gui=undercurl
hi  StatusLine      guifg=#b4ddf7   guibg=#243546   gui=bold
hi  StatusLineNC    guifg=#b8b8b8   guibg=#282828   gui=NONE
hi  TabLine         guifg=fg        guibg=#d3d3d3   gui=underline
hi  TabLineFill     guifg=fg        guibg=bg        gui=reverse
hi  TabLineSel      guifg=fg        guibg=bg        gui=bold
hi  Title           guifg=#009acd   guibg=bg        gui=bold
hi  VertSplit       guifg=#445566   guibg=#445566
" hi  Visual          guifg=#000000   guibg=#90ccff   gui=NONE
hi  Visual          guifg=NONE      guibg=grey30   gui=NONE
hi  WarningMsg      guifg=#ee9a00   guibg=bg        gui=NONE
hi  WildMenu        guifg=#000000   guibg=#87ceeb   gui=NONE


" Syntax
" ============================================================================

"  General
" -----------------------------------------------------------------------------
" hi  Comment         guifg=#809090   guibg=NONE      gui=italic
hi  Comment         guifg=#957c72   guibg=NONE      gui=italic
" hi  Constant        guifg=#cdad00   guibg=NONE      gui=NONE
hi  Constant        guifg=#e1d599   guibg=NONE      gui=NONE
" hi  String          guifg=#559b70   guibg=NONE      gui=NONE
hi  String          guifg=#8b9d67   guibg=NONE      gui=NONE
" hi  Boolean         guifg=#cd69c9   guibg=NONE      gui=NONE
hi  Boolean         guifg=#eb4e98   guibg=NONE      gui=NONE
" hi  Identifier      guifg=#9f79ee   guibg=NONE      gui=NONE
hi  Identifier      guifg=#a99ce6   guibg=NONE      gui=NONE
" hi  Function        guifg=#92a5de   guibg=NONE      gui=NONE
hi  Function        guifg=#ffb35e   guibg=NONE      gui=NONE
hi  Statement       guifg=#009acd   guibg=NONE      gui=NONE
" hi  PreProc         guifg=#009acd   guibg=NONE      gui=NONE
" hi  PreProc         guifg=#20baed   guibg=NONE      gui=NONE
hi  PreProc         guifg=#ffb35e   guibg=NONE      gui=bold
hi  Keyword         guifg=#7ac5cd   guibg=NONE      gui=NONE
" hi  Type            guifg=#4169e1   guibg=NONE      gui=NONE
hi  Type            guifg=#6097e5   guibg=NONE      gui=NONE
hi  Special         guifg=#7f9f44   guibg=NONE      gui=NONE
hi  Ignore          guifg=bg        guibg=NONE      gui=NONE
hi  Error           guifg=#ff3030   guibg=NONE      gui=underline
" hi  Todo            guifg=#ff88ee   guibg=NONE      gui=bold
hi  Todo            guifg=#ffe987   guibg=NONE      gui=bold


" Vim
" -----------------------------------------------------------------------------
hi VimError         guifg=#ff0000   guibg=#000000   gui=bold
hi VimCommentTitle  guifg=#528b8b   guibg=bg        gui=bold,italic
hi vimHiAttrib      guifg=#009acd   gui=NONE


" QuickFix
" -----------------------------------------------------------------------------
hi qfFileName       guifg=#607b8b   guibg=NONE      gui=italic
hi qfLineNr         guifg=#0088aa   guibg=NONE      gui=bold
hi qfError          guifg=#ff0000   guibg=NONE      gui=bold


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
hi rubyConditional guifg=#c0d468 guibg=NONE gui=NONE
" hi rubyConstant  guifg=#559cb2  guibg=NONE gui=NONE
hi link rubyConstant Type
" hi rubyControl  guifg=#cda869 guibg=NONE gui=NONE
hi rubyControl  guifg=#c0d468 guibg=NONE gui=NONE
hi rubyDefine  guifg=#c0d468 guibg=NONE gui=bold 
" hi rubyEscape  guifg=#cf6a4c guibg=NONE gui=NONE
" hi rubyException  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyFunction  guifg=#9b703f guibg=NONE gui=NONE
" hi rubyGlobalVariable  guifg=#7587a6 guibg=NONE gui=NONE
hi link rubyInclude Keyword
hi rubyInstanceVariable  guifg=#a3a0d5 guibg=NONE gui=NONE
" hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubyKeyword guifg=#c0d468
hi rubyLocalVariableOrMethod  guifg=#ffb35e guibg=NONE gui=NONE
" hi rubyOperator  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyPseudoVariable  guifg=#7587a6 guibg=NONE gui=NONE
" hi rubyRailsARAssociationMethod  guifg=#b5ad77 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#7397b3 guibg=NONE gui=NONE
" hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
" hi rubyRailsRenderMethod  guifg=#dad085 guibg=NONE gui=NONE
" hi rubyRailsUserClass  guifg=#9b859d guibg=NONE gui=NONE
" hi rubyRegexp  guifg=#C97F91 guibg=NONE gui=NONE
" hi rubyRegexpDelimiter  guifg=#E36D8A guibg=NONE gui=NONE
" hi rubyRepeat  guifg=#cda869 guibg=NONE gui=NONE
" hi rubyString  guifg=#8f9d6a guibg=NONE gui=NONE
" hi rubyStringDelimiter  guifg=#8f9d6a guibg=NONE gui=NONE
" hi rubySymbol  guifg=#a8705d guibg=NONE gui=NONE
hi railsMethod guifg=#d26d6d

" highlight the ruby debugger command
syn match rubyDebug "debugger"
hi rubyDebug guifg=#ff0000 gui=BOLD


" HTML
" -----------------------------------------------------------------------------
hi htmlTag          guifg=#c1bda7 guibg=NONE gui=NONE
hi htmlEndTag       guifg=#c1bda7 guibg=NONE gui=NONE
hi htmlTagName      guifg=#c1bda7 guibg=NONE gui=NONE
hi htmlArg          guifg=#ac9273 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#cf6a4c guibg=NONE gui=NONE


" Python
" -----------------------------------------------------------------------------
hi pythonDecorator  guifg=#cd8500   guibg=NONE      gui=NONE
hi link pythonDecoratorFunction pythonDecorator


" Diff
" -----------------------------------------------------------------------------
hi diffOldFile      guifg=#da70d6   guibg=NONE      gui=italic
hi diffNewFile      guifg=#ffff00   guibg=NONE      gui=italic
hi diffFile         guifg=#ffa500   guibg=NONE      gui=italic
hi diffLine         guifg=#ff00ff   guibg=NONE      gui=italic
hi link             diffOnly        Constant
hi link             diffIdentical   Constant
hi link             diffDiffer      Constant
hi link             diffBDiffer     Constant
hi link             diffIsA         Constant
hi link             diffNoEOL       Constant
hi link             diffCommon      Constant
hi diffRemoved      guifg=#cd5555   guibg=NONE      gui=NONE
hi diffChanged      guifg=#4f94cd   guibg=NONE      gui=NONE
hi diffAdded        guifg=#00cd00   guibg=NONE      gui=NONE
hi link             diffSubname     diffLine
hi link             diffComment     Comment


" NERDTree
" -----------------------------------------------------------------------------
hi NERDTreeCWD gui=bold guifg=#be9e69
hi NERDTreeDir guifg=#c59e72
hi NERDTreeDirSlash guifg=#c59e72


" OrgMode
" -----------------------------------------------------------------------------
hi org_heading1           guifg=#5db2d7   guibg=NONE      gui=bold
hi org_heading2           guifg=#e1d599   guibg=NONE      gui=NONE
hi org_heading3           guifg=#c1bda7   guibg=NONE      gui=NONE
hi org_heading4           guifg=#c1bda7   guibg=NONE      gui=NONE
hi org_heading5           guifg=#c1bda7   guibg=NONE      gui=NONE
hi org_heading6           guifg=#c1bda7   guibg=NONE      gui=NONE
hi org_timestamp          guifg=#ffb35e   guibg=NONE      gui=bold
hi org_timestamp_inactive guifg=#957c72   guibg=NONE      gui=italic
hi org_shade_stars        guifg=#8e91c4   guibg=NONE      gui=bold

