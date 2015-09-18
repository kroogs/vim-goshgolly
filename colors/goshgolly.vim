if exists("syntax_on")
 syntax reset
endif
hi clear

set t_Co=16
let colors_name="goshgolly"

" Interface
hi Normal ctermfg=lightgray ctermbg=none cterm=none
hi NonText ctermfg=darkgray ctermbg=none cterm=none

hi Cursor ctermfg=none ctermbg=none cterm=reverse
hi CursorLine ctermfg=none ctermbg=none cterm=none
hi CursorColumn ctermfg=none ctermbg=none cterm=none
hi CursorLineNr ctermfg=white ctermbg=none cterm=none
hi LineNr ctermfg=darkgray ctermbg=none cterm=none
hi VertSplit ctermfg=darkgray ctermbg=none cterm=none
hi StatusLine ctermfg=white ctermbg=none cterm=bold
hi StatusLineNC ctermfg=darkgray ctermbg=none cterm=none
hi TabLineFill ctermfg=none ctermbg=none cterm=none
hi TabLineSel ctermfg=white ctermbg=none cterm=bold
hi TabNumSel ctermfg=white ctermbg=none cterm=none
hi TabLine ctermfg=gray ctermbg=none cterm=none
hi TabNum ctermfg=darkgray ctermbg=none cterm=none

hi Folded ctermfg=lightgray ctermbg=none cterm=none
hi Title ctermfg=lightgray ctermbg=none cterm=none
hi Visual ctermfg=none ctermbg=none cterm=reverse

hi WildMenu ctermfg=white ctermbg=none cterm=none
hi PmenuSbar ctermfg=darkgray ctermbg=none cterm=none

hi ErrorMsg ctermfg=darkred ctermbg=none cterm=none
hi WarningMsg ctermfg=darkred ctermbg=none cterm=none
hi LongLineWarning ctermfg=none ctermbg=none cterm=underline

hi ModeMsg ctermfg=darkgray ctermbg=none cterm=none
hi MatchParen ctermfg=darkred ctermbg=none cterm=none
hi Pmenu ctermfg=darkgray ctermbg=none cterm=none
hi PmenuSel ctermfg=white ctermbg=none cterm=bold
hi Search ctermfg=none ctermbg=none cterm=reverse
hi IncSearch ctermfg=none ctermbg=none cterm=reverse 

hi Error ctermfg=darkred ctermbg=none cterm=none

hi Todo ctermfg=darkred ctermbg=none cterm=none

hi DiffAdd ctermfg=darkgray ctermbg=darkblue cterm=none
hi DiffChange ctermfg=darkgray ctermbg=darkred cterm=none
hi DiffDelete ctermfg=darkgray ctermbg=darkyellow cterm=none

" Plugins
hi EasyMotionTarget ctermfg=white ctermbg=none cterm=bold 
hi EasyMotionShade ctermfg=darkgray ctermbg=none 

hi IndentGuidesOdd ctermfg=none ctermbg=none cterm=none
hi IndentGuidesEven ctermfg=none ctermbg=black cterm=none

hi CtrlPNoEntries ctermfg=darkgray ctermbg=none cterm=none
hi CtrlPMatch ctermfg=white ctermbg=none cterm=none
hi CtrlPLinePre ctermfg=darkgray ctermbg=none cterm=none
hi CtrlPPrtBase ctermfg=darkgray ctermbg=none cterm=none
hi CtrlPPrtText ctermfg=white ctermbg=none cterm=none
hi CtrlPPrtCursor ctermfg=white ctermbg=none cterm=none
hi CtrlPMode1 ctermfg=darkgray ctermbg=none cterm=none
hi CtrlPMode2 ctermfg=darkgray ctermbg=none cterm=none
hi CtrlPStats ctermfg=darkgray ctermbg=none cterm=none

" Language Syntax
hi Conditional ctermfg=darkblue ctermbg=none cterm=none
hi Keyword ctermfg=darkblue ctermbg=none cterm=none
hi Operator ctermfg=white ctermbg=none cterm=none
hi Identifier ctermfg=lightgray ctermbg=none cterm=none
hi Function ctermfg=darkgreen ctermbg=none cterm=none
hi Directory ctermfg=darkblue ctermbg=none cterm=none
hi Comment ctermfg=darkgray ctermbg=none cterm=none
hi SpecialKey ctermfg=none ctermbg=none cterm=none
hi SignColumn ctermfg=none ctermbg=none cterm=none

hi Noise ctermfg=darkgray
hi link Delimiter Noise

hi Statement ctermfg=darkmagenta ctermbg=none cterm=none
hi link Repeat Statement
hi link Label Statement
hi link Exception Statement

hi Constant ctermfg=white ctermbg=none cterm=none
hi link Character Constant
hi link Boolean Constant
hi link String Constant
hi link Number Constant

hi PreProc ctermfg=darkblue ctermbg=none cterm=none
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc

hi Type ctermfg=darkgreen ctermbg=none cterm=none
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type

hi Special ctermfg=darkmagenta ctermbg=none cterm=none
hi link Tag Special
hi link SpecialChar Special
hi link SpecialComment Special
hi link Debug Special

" XML
hi link xmlTag Keyword 
hi link xmlTagName Conditional 
hi link xmlEndTag Identifier 

" HTML
hi link htmlTag Keyword 
hi link htmlTagName Conditional 
hi link htmlEndTag Identifier 

" JavaScript
hi link jsBrackets Constant
hi link jsBraces Constant

" CoffeeScript
hi link coffeeParen Noise
hi link coffeeBracket Constant
hi link coffeeCurlie Constant
hi link coffeeDotAccess Constant
" hi link coffeeMethod Function
hi link coffeeArrow Function
hi link coffeeSpecialOp Noise

" TypeScript
hi link typescriptBrackets Constant
hi link typescriptCurleys Noise
hi link typescriptParens Noise
hi link typescriptEndColons Noise
hi link typescriptStorageClass StorageClass
hi link typescriptReserved Statement

" Go
hi link goBrace Noise
hi link goParen Noise
hi link goComma Noise
hi link goDeclaration StorageClass

" Jade
hi link jadePlainChar Normal
hi link jadeTagBlockChar Normal
hi link jadeParen Noise
hi link jadeTag Normal
hi link htmlTagName Normal

" CSS
hi link cssAdvancedProp Noise
hi link cssBackgroundProp Normal
hi link cssTableProp Normal
hi link cssBorderProp Normal
hi link cssFontProp Normal
hi link cssColorProp Normal
hi link cssBoxProp Normal
hi link cssTextProp Normal
hi link cssListProp Normal
hi link cssVisualProp Normal
hi link cssAdvancedProp Normal
hi link cssCommonProp Normal
hi link cssTagName Type

hi link cssColorVal Constant
hi link cssCommonVal Constant
hi link cssFontVal Constant
hi link cssListVal Constant
hi link cssTextVal Constant
hi link cssVisualVal Constant
hi link cssBorderVal Constant
hi link cssBackgroundVal Constant
hi link cssFuncVal Constant
hi link cssAdvancedVal Constant

hi link stylusImport Statement
hi link stylusProperty Constant
hi link stylusVariable Constant
hi link stylusCssValues Constant
