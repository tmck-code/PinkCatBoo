" Pink Cat Boo, github.com/tmck-code

hi clear

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "Pink_Cat_Boo"

syn match   pythonFunction    "\%([^[:cntrl:][:space:][:punct:][:digit:]]\|_\)\%([^[:cntrl:][:punct:][:space:]]\|_\)*" display contained
syn match   pythonDecorator   "\%(^[\@[:cntrl:][:space:][:punct:][:digit:]]\|_\)\%([^[:cntrl:][:punct:][:space:]]\|_\)*" display contained

" Define reusable colorvariables.
let s:bg="#202330"
let s:fg="#fff0f5"
let s:fg2="#ddd0d5"
let s:fg3="#cabec2"
let s:fg4="#b6acb0"
let s:bg2="#202330"
let s:bg3="#444651"
let s:bg4="#565862"
let s:keyword="#FF4791"
let s:builtin="#58B896"
let s:const= "#FF7F9D"
let s:comment="#6D7A72"
let s:numeric="#FF38A2"
let s:func="#ffc85b"
let s:str="#FAE8B6"
let s:type="#DCBFF2"
let s:var="#EBA4AC"
let s:warning="#e5ac40"
let s:warning2="#f44747"
let s:todo="#FA508C"

exe 'hi Normal guifg='s:fg' guibg='s:bg
exe 'hi Cursor guifg='s:bg' guibg='s:fg
exe 'hi CursorLine  guibg='s:bg2
exe 'hi CursorColumn  guibg='s:bg2
exe 'hi ColorColumn  guibg='s:bg2
exe 'hi LineNr guifg='s:fg2' guibg='s:bg2
exe 'hi VertSplit guifg='s:fg3' guibg='s:bg3
exe 'hi MatchParen guifg='s:warning2'  gui=underline'
exe 'hi StatusLine guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  guibg='s:bg3
exe 'hi IncSearch guifg='s:fg3' gui=inverse,underline'
exe 'hi Search   gui=underline'
exe 'hi Directory guifg='s:const
exe 'hi Folded guifg='s:fg4' guibg='s:bg3

exe 'hi Comment guifg='s:comment' gui=italic'

exe 'hi Boolean guifg='s:const
exe 'hi Character guifg='s:const
exe 'hi Conditional guifg='s:keyword
exe 'hi Constant guifg='s:const
exe 'hi Define guifg='s:keyword
exe 'hi DiffAdd guifg=#fafafa guibg=#123d0f gui=bold'
exe 'hi DiffDelete guibg='s:bg2
exe 'hi DiffChange  guibg=#151b3c guifg=#fafafa'
exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:fg' guibg='s:warning2
exe 'hi Float guifg='s:const
exe 'hi Function guifg='s:func'  cterm=italic,bold'
exe 'hi Identifier guifg='s:type'  gui=italic'
exe 'hi Keyword guifg='s:keyword'  gui=bold'
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg4' guibg='s:bg2
exe 'hi Number guifg='s:numeric
exe 'hi Operater guifg='s:keyword
exe 'hi PreProc guifg='s:keyword
exe 'hi Special guifg='s:fg
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2
exe 'hi Statement guifg='s:keyword
exe 'hi StorageClass guifg='s:type'  gui=italic'
exe 'hi String guifg='s:str
exe 'hi Tag guifg='s:keyword
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:todo' guibg='s:bg3
exe 'hi Type guifg='s:type
exe 'hi Underlined   gui=underline,italic'

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:builtin'  gui=bold,italic'
exe 'hi pythonFunction guifg='s:builtin'  cterm=italic'
exe 'hi pythonDecorator guifg='s:builtin' cterm=italic,bold'

" Go Highlighting
exe 'hi goBuiltins guifg='s:builtin

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline'
exe 'hi htmlStatement guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin


