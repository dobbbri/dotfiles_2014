
" Vim color file
"
" Author: Sergio Luiz Dobri <sergio.dobri@gmail.com>
"
" Note: Based on the monokai theme for textmate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="new_molokai"

hi Boolean         guifg=Tomato
hi Character       guifg=Yellow
hi Number          guifg=Purple
hi String          guifg=Yellow
hi Conditional     guifg=White
hi Constant        guifg=White
hi Cursor          guifg=Black guibg=White
hi Debug           guifg=Gray
hi Define          guifg=White
hi Delimiter       guifg=Gray
hi DiffAdd                       guibg=Yellow
hi DiffChange      guifg=Black guibg=Gray
hi DiffDelete      guifg=Red guibg=white
hi DiffText                      guibg=Gray gui=italic,none

hi Directory       guifg=Green
hi Error           guifg=Red
hi ErrorMsg        guifg=Red
hi Exception       guifg=Green
hi Float           guifg=Purple
hi FoldColumn      guifg=Gray guibg=Black
hi Folded          guifg=Gray guibg=Black
hi Function        guifg=Green
hi Identifier      guifg=Orange
hi Ignore          guifg=Gray guibg=bg
hi IncSearch       guifg=Yellow guibg=Black

hi Keyword         guifg=Green
hi Label           guifg=Yellow
hi Macro           guifg=Gray               gui=italic
hi SpecialKey      guifg=White               gui=italic

hi MatchParen      guifg=Black guibg=Orange
hi ModeMsg         guifg=Yellow
hi MoreMsg         guifg=Yellow
hi Operator        guifg=White gui=italic

" complete menu
hi Pmenu           guifg=Cyan guibg=Black
hi PmenuSel        guifg=Black  guibg=Yellow
hi PmenuSbar                     guibg=Black
hi PmenuThumb      guifg=Cyan

hi PreCondit       guifg=Green
hi PreProc         guifg=Green
hi Question        guifg=Cyan
hi Repeat          guifg=Red
hi Search          guifg=White guibg=Gray
" marks column
hi SignColumn      guifg=Green guibg=Gray
hi SpecialChar     guifg=Red
hi SpecialComment  guifg=Gray
hi Special         guifg=White guibg=bg
hi SpecialKey      guifg=Gray               gui=italic

if has("spell")
    hi SpellBad    guisp=Red gui=undercurl
    hi SpellCap    guisp=Purple gui=undercurl
    hi SpellLocal  guisp=Cyan gui=undercurl
    hi SpellRare   guisp=White gui=undercurl
endif

hi Statement       guifg=Green
hi StatusLine      guifg=Gray guibg=fg
hi StatusLineNC    guifg=Gray guibg=Black
hi StorageClass    guifg=Green               gui=italic
hi Structure       guifg=White
hi Tag             guifg=Green               gui=italic
hi Title           guifg=Orange
hi Todo            guifg=White guibg=bg

hi Typedef         guifg=Green
hi Type            guifg=Green
hi Underlined      guifg=Gray               gui=underline

hi VertSplit       guifg=Gray    guibg=Black
hi VisualNOS                     guibg=Gray
hi Visual                        guibg=Gray
hi WarningMsg      guifg=White guibg=Gray
hi WildMenu        guifg=Cyan guibg=Black
hi colorloumn      guibg=White guibg=Gray

hi Normal          guifg=Cyan guibg=Black
hi Comment         guifg=SlateGray                 gui=italic
hi CursorLine                    guibg=#404b4d
hi CursorColumn                  guibg=Gray
hi LineNr          guifg=Gray guibg=Black
hi NonText         guifg=Black guibg=Black
hi TablineFill                   guibg=Gray

hi htmlTag         guifg=Green
hi htmlEndTag      guifg=Green
hi htmlTagName     guifg=White
hi htmlArg         guifg=Purple
hi htmlSpecialChar guifg=White

hi cssFunctionName guifg=Orange
hi cssColor        guifg=Purple
hi cssPseudoClassId guifg=Orange
hi cssTagNane      guifg=Orange
hi cssClassName    guifg=Orange
hi cssValueLength  guifg=Purple
hi cssCommonAttr   guifg=white
hi cssBraces       guifg=White
