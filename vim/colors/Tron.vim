" Vim color file
" Converted from Textmate theme Tron using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tron"

"hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
"hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#183c66 gui=NONE
"hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232a32 gui=NONE
"hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232a32 gui=NONE
"hi StatusLine ctermfg=146 ctermbg=59 cterm=bold guifg=#aec2e0 guibg=#414a57 gui=bold
"hi StatusLineNC ctermfg=146 ctermbg=59 cterm=NONE guifg=#aec2e0 guibg=#414a57 gui=NONE

hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232a32 gui=NONE
hi LineNr ctermfg=60 ctermbg=17 cterm=NONE guifg=#616e80 guibg=#232a32 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#414a57 guibg=#111111 gui=bold
hi MatchParen ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#183c66 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#525a61 gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#525a61 gui=NONE
hi Directory ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#4cbbff guibg=#14191f gui=NONE

hi Normal ctermfg=146 ctermbg=16 cterm=NONE guifg=#aec2e0 guibg=#111111 gui=NONE
hi Boolean ctermfg=81 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE
hi Character ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#586777 guibg=NONE gui=NONE
hi Conditional ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Define ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=Red gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=Red guibg=Yellow gui=NONE
hi Float ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi Function ctermfg=231 ctermbg=NONE cterm=NONE guifg=#aec2e0 guibg=NONE gui=NONE
hi Identifier ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi Keyword ctermfg=103 ctermbg=NONE cterm=NONE guifg=#aec2e0 guibg=NONE gui=NONE
hi Label ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#111111 guibg=#111111 gui=NONE
hi Number ctermfg=81 ctermbg=NONE cterm=NONE guifg=Purple guibg=NONE gui=NONE
hi Operator ctermfg=103 ctermbg=NONE cterm=NONE guifg=#f8f8f0 guibg=NONE gui=NONE
hi PreProc ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Special ctermfg=146 ctermbg=NONE cterm=NONE guifg=#aec2e0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=17 cterm=NONE guifg=#3b3a32 guibg=#111111 gui=NONE
hi Statement ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi StorageClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi String ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi Tag ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Title ctermfg=146 ctermbg=NONE cterm=bold guifg=#aec2e0 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#324357 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#aec2e0 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=White guibg=NONE gui=underline

hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=White guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=75 ctermbg=NONE cterm=NONE guifg=Yellow guibg=NONE gui=NONE

hi javaScriptFunction ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=NONE

hi cssURL ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi cssFunctionName ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi cssColor ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7a9bc2 guibg=NONE gui=NONE
hi cssClassName ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7a9bc2 guibg=NONE gui=NONE
hi cssValueLength ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#95cc5e  guibg=NONE gui=NONE
