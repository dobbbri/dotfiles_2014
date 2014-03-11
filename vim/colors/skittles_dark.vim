" Vim color file
hi clear

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name=" skittles_dark"


hi Boolean guifg=#AE81FF ctermfg=141 gui=none
hi Character guifg=#E6DB74 ctermfg=186 gui=none
hi Number guifg=#AE81FF ctermfg=141 gui=none
hi String guifg=#A6E22E ctermfg=113 gui=none
hi Conditional guifg=#C01414 ctermfg=1 gui=none
hi Constant guifg=#AE81FF ctermfg=141 gui=none
hi Cursor guifg=#000000 ctermfg=0 guibg=#F8F8F0 ctermbg=15 gui=none
hi Debug guifg=#BCA3A3 ctermfg=248 gui=none

hi Define guifg=#5FAAC7 ctermfg=1 gui=none
hi Delimiter guifg=#8F8F8F ctermfg=245 gui=none
hi DiffAdd guibg=#13354A ctermbg=236 gui=none
hi DiffChange guifg=#89807D ctermfg=244 guibg=#4C4745 ctermbg=238 gui=none
hi DiffDelete guifg=red ctermfg=89 guibg=#1E0010 ctermbg=233 gui=none
hi DiffText guibg=#4C4745 ctermbg=238 gui=none

hi Directory guifg=#A6E22E ctermfg=148 gui=none
hi Error guifg=red ctermfg=89 guibg=#1E0010 ctermbg=233 gui=none
hi ErrorMsg guifg=#8ac6f2 ctermfg=117 guibg=#232526 ctermbg=235 gui=none
hi Exception guifg=#A6E22E ctermfg=148 gui=none
hi Float guifg=#AE81FF ctermfg=141 gui=none
hi FoldColumn guifg=#465457 ctermfg=239 guibg=bg ctermbg=0 gui=none
hi Folded guifg=#465457 ctermfg=239 guibg=bg ctermbg=0 gui=none
hi Function guifg=#8ac6f2 ctermfg=25 gui=none

hi Identifier guifg=#ffffff ctermfg=15 cterm=none gui=none

hi Ignore guifg=#808080 ctermfg=244 guibg=bg gui=none
hi IncSearch guifg=#C4BE89 ctermfg=180 guibg=#000000 ctermbg=0 gui=none

hi Keyword guifg=#8ac6f2 ctermfg=117 gui=none
hi Label guifg=#E6DB74 ctermfg=186 gui=none
hi Macro guifg=#C4BE89 ctermfg=180 gui=none
hi SpecialKey guifg=#222222 ctermfg=235 gui=none

hi MatchParen guifg=#000000 ctermfg=0 guibg=#FD971F ctermbg=208 gui=none
hi ModeMsg guifg=#E6DB74 ctermfg=186 gui=none
hi MoreMsg guifg=#E6DB74 ctermfg=186 gui=none
hi Operator guifg=#FF9900 ctermfg=208 gui=none

" complete menu
hi Pmenu guifg=#5FAAC7 ctermfg=81 guibg=#000000 ctermbg=0 gui=none
hi PmenuSel guibg=#808080 ctermbg=244 gui=none
hi PmenuSbar guibg=#080808 ctermbg=0 gui=none
hi PmenuThumb guifg=#5FAAC7 ctermfg=81 gui=none

hi PreCondit guifg=#A6E22E ctermfg=148 gui=none
hi PreProc guifg=#5FAAC7 ctermfg=148 gui=none
hi Question guifg=#8ac6f2 ctermfg=81 gui=none
hi Repeat guifg=#C4BE89 ctermfg=1 gui=none
hi Search guifg=#FFFFFF ctermfg=15 guibg=#455354 ctermbg=239 gui=underline
" marks column
hi SignColumn guifg=#A6E22E ctermfg=148 guibg=#232526 ctermbg=235 gui=none
hi SpecialChar guifg=#FF9900 ctermfg=208 gui=none
hi SpecialComment guifg=#465457 ctermfg=239 gui=none
hi Special guifg=#70F0F0 ctermfg=81 guibg=bg gui=none

if has("spell")
    hi SpellBad guisp=#FF0000 gui=undercurl
    hi SpellCap guisp=#7070F0 gui=undercurl
    hi SpellLocal guisp=#70F0F0 gui=undercurl
    hi SpellRare guisp=#FFFFFF gui=undercurl
endif

"hi Statement guifg=#FF9900 ctermfg=1 gui=none
"hi StatusLine guifg=#455354 ctermfg=0 guibg=fg
"hi StatusLineNC guifg=#808080 ctermfg=244 guibg=#080808 ctermbg=0
hi StorageClass guifg=#FD971F ctermfg=208 gui=none
hi Structure guifg=#8ac6f2 ctermfg=81 gui=none
hi Tag guifg=#8ac6f2 ctermfg=117 gui=none
hi Title guifg=#C4BE89 ctermfg=203 gui=none
hi Todo guifg=#FFFFFF ctermfg=0 ctermbg=3 guibg=bg gui=none

hi phpDocBlock guifg=#94E1E4 ctermfg=116 guibg=bg gui=none

hi Typedef guifg=#5FAAC7 ctermfg=81 gui=none
hi Type guifg=#5FAAC7 ctermfg=81 gui=none cterm=none gui=none
hi Underlined guifg=#808080 ctermfg=244 gui=underline

hi VertSplit guifg=bg ctermfg=244 guibg=#778899<F2> ctermbg=0 gui=none
hi VisualNOS guibg=#403D3D ctermbg=237 gui=none
hi Visual guibg=#403D3D ctermbg=237 gui=none
hi WarningMsg guifg=#FFFFFF ctermfg=15 guibg=#333333 ctermbg=236 gui=none
hi WildMenu guifg=#5FAAC7 ctermfg=81 guibg=#121212 ctermbg=233 gui=none

hi Normal guifg=#F8F8F2 ctermfg=248 guibg=#000000 ctermbg=234 gui=none
hi Comment guifg=#778899 ctermfg=66 gui=none
hi CursorLine guibg=#121212 ctermbg=233 gui=none
hi CursorColumn guibg=#121212 ctermbg=233 gui=none
hi LineNr guifg=#FFFFFF ctermfg=15 guibg=#000000 ctermbg=0 gui=none
hi NonText guifg=bg ctermfg=250 guibg=bg ctermbg=235 gui=none
