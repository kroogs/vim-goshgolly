if exists("syntax_on")
 syntax reset
endif
hi clear

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
hi TabLine ctermfg=darkgray ctermbg=none cterm=none
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
hi Search ctermfg=yellow ctermbg=none cterm=none
hi IncSearch ctermfg=none ctermbg=none cterm=reverse
hi SignColumn ctermfg=none ctermbg=none cterm=none
hi SpecialKey ctermfg=none ctermbg=none cterm=none

hi Error ctermfg=darkred ctermbg=none cterm=none
hi Todo ctermfg=darkred ctermbg=none cterm=none

hi DiffAdd ctermfg=darkblue ctermbg=none cterm=none
hi DiffChange ctermfg=darkred ctermbg=none cterm=none
hi DiffDelete ctermfg=yellow ctermbg=none cterm=none
hi DiffText ctermfg=yellow ctermbg=none cterm=none

hi Directory ctermfg=white ctermbg=none cterm=none

" Language Syntax
hi Conditional ctermfg=darkblue ctermbg=none cterm=none
hi Loop ctermfg=darkblue ctermbg=none cterm=none
hi Keyword ctermfg=darkblue ctermbg=none cterm=none
hi Operator ctermfg=white ctermbg=none cterm=none
hi Identifier ctermfg=white ctermbg=none cterm=none
hi Function ctermfg=darkgreen ctermbg=none cterm=none
hi Comment ctermfg=darkgray ctermbg=none cterm=none

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

hi NeomakeErrorSign ctermfg=darkred
hi NeomakeWarningSign ctermfg=yellow
hi NeomakeMessageSign ctermfg=white
