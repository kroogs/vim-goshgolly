hi clear
if exists("syntax_on")
 syntax reset
endif

let g:colors_name="goshgolly"

hi Normal      guifg=#afafaf guibg=none gui=none
hi Function    guifg=none guibg=none    gui=none
hi Keyword     guifg=#679aff guibg=none    gui=none
hi Conditional guifg=#679aff guibg=none    gui=none

hi Constant    guifg=#ffffff guibg=none    gui=none
hi Boolean     guifg=#f0f0f0 guibg=none    gui=none
hi String      guifg=#f0f0f0 guibg=none    gui=none
hi Character   guifg=#f0f0f0 guibg=none    gui=none
hi Number      guifg=#f0f0f0 guibg=none    gui=none
hi Float       guifg=#f0f0f0 guibg=none    gui=none
hi Operator    guifg=#ffffff guibg=none    gui=none
hi Identifier  guifg=#f0f0f0 guibg=none    gui=none

hi Statement   guifg=#f94d94 guibg=none    gui=none
hi link Repeat    Statement
hi link Label     Statement

hi Exception   guifg=#fd971f guibg=none    gui=none

hi Type guifg=#9ce12e guibg=none gui=none
hi link StorageClass Type
hi link Structure    Type
hi link Typedef      Type

hi Special guifg=#a378fe guibg=none gui=none
hi link Tag            Special
hi link SpecialChar    Special
hi link Debug          Special

hi PreProc guifg=#679aff
hi link Include   PreProc
hi link Define    PreProc
hi link Macro     PreProc
hi link PreCondit PreProc

hi Comment guifg=#333333 guibg=none gui=none
hi link SpecialComment Comment

hi EndOfBuffer guifg=#131313 guibg=none gui=none
hi NonText guifg=#535353 guibg=none gui=none
hi Noise guifg=#464646 guibg=none gui=none
hi link Delimiter Noise
hi link Ignore    Noise

hi Error      guifg=#e92620 guibg=none gui=none
hi ErrorMsg   guifg=#e92620 guibg=none gui=none
hi WarningMsg guifg=none    guibg=none gui=none
hi Todo       guifg=#e92620 guibg=none gui=none

hi LineNr       guifg=#242424 guibg=none    gui=none   
hi VertSplit    guifg=#131313 guibg=none    gui=none   
hi TabLine      guifg=#535353 guibg=none    gui=none   
hi TabNum       guifg=#535353 guibg=none    gui=none   
hi TabLineFill  guifg=none    guibg=none    gui=none   
hi TabLineSel   guifg=#ffffff guibg=none    gui=bold   
hi TabNumSel    guifg=#ffffff guibg=none    gui=none   
hi ModeMsg      guifg=#535353 guibg=none    gui=none   
hi Directory    guifg=#ffffff guibg=none    gui=none   
hi Cursor       guifg=none    guibg=none    gui=reverse
hi CursorColumn guifg=none    guibg=none    gui=none   
hi CursorLine   guifg=none    guibg=none    gui=none   
hi CursorLineNr guifg=#535353 guibg=none    gui=none   
hi StatusLine   guifg=#ffffff guibg=none    gui=bold   
hi StatusLineNC guifg=#535353 guibg=none    gui=none   
hi WildMenu     guifg=#ffffff guibg=none    gui=none   
hi PmenuSel     guifg=#ffffff guibg=none    gui=bold   
hi PmenuSbar    guifg=#535353 guibg=none    gui=none   
hi Pmenu        guifg=#535353 guibg=none    gui=none   
hi Search       guifg=#fd971f guibg=none    gui=none   
hi IncSearch    guifg=#000000 guibg=#fd971f gui=none   
hi SignColumn   guifg=none guibg=none    gui=none   

hi Folded guifg=#535353 guibg=none gui=none   
hi FoldColumn guifg=#535335 guibg=none gui=none   
hi Title  guifg=#a1a1a1 guibg=none gui=none   
hi Visual guifg=none    guibg=none gui=reverse

hi LongLineWarning guifg=none guibg=none gui=underline

hi MatchParen guifg=#fd971f guibg=none gui=none

hi DiffAdd    guifg=#679aff guibg=#212121
hi DiffChange guifg=none guibg=#212121
hi DiffDelete guifg=#ffe61d guibg=#212121
hi DiffText   guifg=#ffe61d guibg=#212121
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link diffSubname Normal
