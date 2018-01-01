hi clear
if exists("syntax_on")
 syntax reset
endif

let g:colors_name="goshgolly"

" Good colors to investigate
" #66d9ef light blue
" #9ce12e light green
" #00b9b9 cyan

hi Normal      guifg=#afafaf guibg=#151515 gui=none ctermfg=lightgray ctermbg=none cterm=none
hi Function    guifg=none guibg=none    gui=none ctermfg=darkgreen ctermbg=none cterm=none
hi Keyword     guifg=#679aff guibg=none    gui=none ctermfg=darkblue  ctermbg=none cterm=none
hi Conditional guifg=#679aff guibg=none    gui=none ctermfg=darkblue  ctermbg=none cterm=none

" hi Constant    guifg=#f94d94 guibg=none    gui=none ctermfg=darkmagenta     ctermbg=none cterm=none
hi Constant    guifg=#ffffff guibg=none    gui=none ctermfg=white     ctermbg=none cterm=none
hi Boolean     guifg=#f0f0f0 guibg=none    gui=none ctermfg=none      ctermbg=none cterm=none
hi String      guifg=#f0f0f0 guibg=none    gui=none ctermfg=none      ctermbg=none cterm=none
hi Character   guifg=#f0f0f0 guibg=none    gui=none ctermfg=none      ctermbg=none cterm=none
hi Number      guifg=#f0f0f0 guibg=none    gui=none ctermfg=none      ctermbg=none cterm=none
hi Float       guifg=#f0f0f0 guibg=none    gui=none ctermfg=none      ctermbg=none cterm=none
hi Operator    guifg=#ffffff guibg=none    gui=none ctermfg=none      ctermbg=none cterm=none
hi Identifier  guifg=#f0f0f0 guibg=none    gui=none ctermfg=none      ctermbg=none cterm=none

hi Statement   guifg=#f94d94 guibg=none    gui=none ctermfg=darkblue  ctermbg=none cterm=none
hi link Repeat    Statement
hi link Label     Statement

hi Exception   guifg=#fd971f guibg=none    gui=none ctermfg=darkblue  ctermbg=none cterm=none

hi Type guifg=#9ce12e guibg=none gui=none ctermfg=darkgreen ctermbg=none cterm=none
hi link StorageClass Type
hi link Structure    Type
hi link Typedef      Type

hi Special guifg=#a378fe guibg=none gui=none ctermfg=darkmagenta ctermbg=none cterm=none
hi link Tag            Special
hi link SpecialChar    Special
hi link Debug          Special

hi PreProc guifg=#679aff ctermfg=darkblue
hi link Include   PreProc
hi link Define    PreProc
hi link Macro     PreProc
hi link PreCondit PreProc

hi Comment guifg=#333333 guibg=none gui=none ctermfg=darkgray ctermbg=none cterm=none
hi link SpecialComment Comment

hi EndOfBuffer guifg=#131313 guibg=none gui=none ctermfg=darkgray ctermbg=none cterm=none
hi NonText guifg=#535353 guibg=none gui=none ctermfg=darkgray ctermbg=none cterm=none
hi Noise guifg=#464646 guibg=none gui=none ctermfg=darkgray ctermbg=none cterm=none
hi link Delimiter Noise
hi link Ignore    Noise

hi Error      guifg=#e92620 guibg=none gui=none ctermfg=darkred ctermbg=none cterm=none
hi ErrorMsg   guifg=#e92620 guibg=none gui=none ctermfg=darkred ctermbg=none cterm=none
hi WarningMsg guifg=none    guibg=none gui=none ctermfg=none    ctermbg=none cterm=none
hi Todo       guifg=#e92620 guibg=none gui=none ctermfg=darkred ctermbg=none cterm=none

hi LineNr       guifg=#242424 guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi VertSplit    guifg=#131313 guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi TabLine      guifg=#535353 guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi TabNum       guifg=#535353 guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi TabLineFill  guifg=none    guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi TabLineSel   guifg=#ffffff guibg=none    gui=bold    ctermfg=white  ctermbg=none cterm=bold
hi TabNumSel    guifg=#ffffff guibg=none    gui=none    ctermfg=white  ctermbg=none cterm=none
hi ModeMsg      guifg=#535353 guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi Directory    guifg=#ffffff guibg=none    gui=none    ctermfg=white  ctermbg=none cterm=none
hi Cursor       guifg=none    guibg=none    gui=reverse ctermfg=none   ctermbg=none cterm=reverse
hi CursorColumn guifg=none    guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi CursorLine   guifg=none    guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi CursorLineNr guifg=#535353 guibg=none    gui=none    ctermfg=white  ctermbg=none cterm=none
hi StatusLine   guifg=#ffffff guibg=none    gui=bold    ctermfg=white  ctermbg=none cterm=bold
hi StatusLineNC guifg=#535353 guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi WildMenu     guifg=#ffffff guibg=none    gui=none    ctermfg=white  ctermbg=none cterm=none
hi PmenuSel     guifg=#ffffff guibg=none    gui=bold    ctermfg=white  ctermbg=none cterm=bold
hi PmenuSbar    guifg=#535353 guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi Pmenu        guifg=#535353 guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none
hi Search       guifg=#fd971f guibg=none    gui=none    ctermfg=yellow ctermbg=none cterm=none
hi IncSearch    guifg=#000000 guibg=#fd971f gui=none    ctermbg=none   ctermbg=none cterm=reverse
hi SignColumn   guifg=none guibg=none    gui=none    ctermfg=none   ctermbg=none cterm=none

hi Folded guifg=#535353 guibg=none gui=none    ctermfg=lightgray ctermbg=none cterm=none
hi FoldColumn guifg=#535335 guibg=none gui=none    ctermfg=lightgray ctermbg=none cterm=none
hi Title  guifg=#a1a1a1 guibg=none gui=none    ctermfg=lightgray ctermbg=none cterm=none
hi Visual guifg=none    guibg=none gui=reverse ctermfg=none      ctermbg=none cterm=reverse

hi LongLineWarning guifg=none guibg=none gui=underline ctermfg=none ctermbg=none cterm=underline

hi MatchParen guifg=#fd971f guibg=none gui=none ctermfg=darkred ctermbg=none cterm=none
" hi SpecialKey ctermfg=none     ctermbg=none cterm=none

hi DiffAdd    guifg=#679aff guibg=#212121 ctermfg=darkblue ctermbg=none
hi DiffChange guifg=none guibg=#212121 ctermfg=darkred ctermbg=none
hi DiffDelete guifg=#ffe61d guibg=#212121 ctermfg=yellow ctermbg=none
hi DiffText   guifg=#ffe61d guibg=#212121 ctermfg=yellow ctermbg=none
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link diffSubname Normal
