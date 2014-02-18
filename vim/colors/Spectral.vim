" Vim color file
" Converted from Textmate theme Spectral using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Spectral"

"hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#d5d8e9 guibg=#515257 gui=bold
"hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#d5d8e9 guibg=#515257 gui=NONE

"hi Cursor ctermfg=234 ctermbg=196 cterm=NONE guifg=#1b1b1b guibg=#ed0909 gui=NONE
"hi Visual ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#4b1010 gui=NONE
"hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e2e30 gui=NONE

hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#4b1010 gui=NONE

hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e2e30 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e2e30 gui=NONE
hi LineNr ctermfg=102 ctermbg=236 cterm=NONE guifg=#787a82 guibg=#2e2e30 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#778899 guibg=NONE gui=bold
hi MatchParen ctermfg=173 ctermbg=NONE cterm=underline guifg=#cc7832 guibg=NONE gui=underline
hi IncSearch ctermfg=234 ctermbg=79 cterm=NONE guifg=#1b1b1b guibg=#35d2ab gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi Folded ctermfg=240 ctermbg=234 cterm=NONE guifg=#555555 guibg=#1b1b1b gui=NONE

hi Normal ctermfg=188 ctermbg=234 cterm=NONE guifg=#6089b4 guibg=#111111 gui=NONE
hi Boolean ctermfg=124 ctermbg=NONE cterm=NONE guifg=#aa0000 guibg=NONE gui=NONE
hi Character ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi Comment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#778899 guibg=NONE gui=NONE
hi Conditional ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#A5C25C guibg=NONE gui=NONE
hi Define ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff0b00 guibg=NONE gui=NONE
hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff0b00 guibg=NONE gui=NONE
hi Float ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd442 guibg=NONE gui=NONE
hi Function ctermfg=173 ctermbg=NONE cterm=bold guifg=#ffd442 guibg=NONE gui=bold
hi Identifier ctermfg=173 ctermbg=NONE cterm=NONE guifg=#75accf guibg=NONE gui=NONE
hi Keyword ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ffd442 guibg=NONE gui=NONE
hi Label ctermfg=79 ctermbg=NONE cterm=NONE guifg=#ffd442 guibg=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=235 cterm=NONE guifg=#111111 guibg=NONE gui=NONE
hi Number ctermfg=221 ctermbg=NONE cterm=NONE guifg=#7550ac guibg=NONE gui=NONE
hi Operator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#75accf guibg=NONE gui=NONE
hi PreProc ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d5d8e9 guibg=NONE gui=NONE
hi SpecialKey ctermfg=NONE ctermbg=236 cterm=NONE guifg=#ffffff guibg=#2e2e30 gui=NONE
hi Statement ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi StorageClass ctermfg=173 ctermbg=NONE cterm=NONE guifg=#CC7832 guibg=NONE gui=NONE
hi String ctermfg=79 ctermbg=NONE cterm=NONE guifg=#35d2ab guibg=NONE gui=NONE
hi Tag ctermfg=110 ctermbg=NONE cterm=NONE guifg=#D0B344 guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=240 ctermbg=NONE cterm=inverse,bold guifg=#555555 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=#ffffff guibg=NONE gui=underline

hi htmlTag ctermfg=179 ctermbg=NONE cterm=NONE guifg=#6089b4 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=179 ctermbg=NONE cterm=NONE guifg=#6089b4 guibg=NONE gui=NONE
hi htmlTagName ctermfg=179 ctermbg=NONE cterm=NONE guifg=#75ACCF guibg=NONE gui=NONE
hi htmlArg ctermfg=179 ctermbg=NONE cterm=NONE guifg=#204a87 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE

hi cssURL ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6089b4 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi cssColor ctermfg=143 ctermbg=NONE cterm=NONE guifg=#316494 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=60 ctermbg=NONE cterm=NONE guifg=#316494 guibg=NONE gui=NONE
hi cssClassName ctermfg=60 ctermbg=NONE cterm=NONE guifg=#316494 guibg=NONE gui=NONE
hi cssValueLength ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffd442 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a9b7c6 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE

hi javaScriptFunction ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#d5d8e9 guibg=#44810a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890505 guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#d5d8e9 guibg=#1e3351 gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#d5d8e9 guibg=#204a87 gui=bold

hi rubyClass ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi rubyFunction ctermfg=173 ctermbg=NONE cterm=bold guifg=#cc7832 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=107 ctermbg=NONE cterm=NONE guifg=#9aa83a guibg=NONE gui=NONE
hi rubyConstant ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a9b7c6 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=79 ctermbg=NONE cterm=NONE guifg=#35d2ab guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6089b4 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d9b700 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6089b4 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=79 ctermbg=NONE cterm=NONE guifg=#35d2ab guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=79 ctermbg=NONE cterm=NONE guifg=#35d2ab guibg=NONE gui=NONE
hi rubyEscape ctermfg=143 ctermbg=NONE cterm=NONE guifg=#a5c25c guibg=NONE gui=NONE
hi rubyControl ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=173 ctermbg=NONE cterm=NONE guifg=#cc7832 guibg=NONE gui=NONE
hi rubyException ctermfg=178 ctermbg=NONE cterm=NONE guifg=#d9b700 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE

hi rubyRailsUserClass ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a9b7c6 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE

hi erubyDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE
hi erubyComment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=179 ctermbg=NONE cterm=NONE guifg=#d0b344 guibg=NONE gui=NONE


hi yamlKey ctermfg=110 ctermbg=NONE cterm=NONE guifg=#75accf guibg=NONE gui=NONE
hi yamlAnchor ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6089b4 guibg=NONE gui=NONE
hi yamlAlias ctermfg=67 ctermbg=NONE cterm=NONE guifg=#6089b4 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=79 ctermbg=NONE cterm=NONE guifg=#35d2ab guibg=NONE gui=NONE
