" Vim color file
" Converted from Textmate theme Iceberg using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Iceberg"

hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#404b4d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#404b4d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#404b4d gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#778899 guibg=#111111 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#778899 guibg=#111111 gui=NONE
hi MatchParen ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi StatusLine ctermfg=152 ctermbg=59 cterm=bold guifg=#bdd6db guibg=#5a686b gui=bold
hi StatusLineNC ctermfg=152 ctermbg=59 cterm=NONE guifg=#bdd6db guibg=#5a686b gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=#ffffff guibg=#404b4d gui=NONE
hi IncSearch ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#5c7279 gui=NONE
hi Search ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#5c7279 gui=NONE
hi Directory ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=59 cterm=NONE guifg=#c6c8d1 guibg=#323b3d gui=NONE

hi Normal ctermfg=152 ctermbg=59 cterm=NONE guifg=#bdd6db guibg=#111111 gui=NONE
hi Boolean ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Character ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#778899 guibg=NONE gui=NONE
hi Conditional ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=red guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=yellow guibg=#00a8c6 gui=NONE
hi Float ctermfg=15 ctermbg=NONE cterm=NONE guifg=#c6c8d1 guibg=NONE gui=NONE
hi Function ctermfg=15 ctermbg=NONE cterm=NONE guifg=#a68fc5 guibg=NONE gui=NONE
hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE guifg=#59c0e3 guibg=NONE gui=italic
hi Keyword ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi Label ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=59 cterm=NONE guifg=#111111 guibg=#111111 gui=NONE
hi Number ctermfg=15 ctermbg=NONE cterm=NONE guifg=#c6c8d1 guibg=NONE gui=NONE
hi Operator ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi PreProc ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi Special ctermfg=152 ctermbg=NONE cterm=NONE guifg=#bdd6db guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#3b3a32 guibg=#404b4d gui=NONE
hi Statement ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi StorageClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#59c0e3 guibg=NONE gui=italic
hi String ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Tag ctermfg=31 ctermbg=NONE cterm=NONE guifg=#2d8da1 guibg=NONE gui=NONE
hi Title ctermfg=152 ctermbg=NONE cterm=bold guifg=#bdd6db guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#c6c8d1 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi phpClass ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi phpFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi phpSymbol ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpConstant ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi phpStringDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpBlockParameter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi phpInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi phpInclude ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi phpGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi phpRegexp ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpRegexpDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpEscape ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpControl ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi phpClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi phpOperator ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi phpException ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b1e2f2 guibg=NONE gui=NONE
hi phpPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi phpUserClass ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi phpARAssociationMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpARMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpRenderMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi phpDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi phpComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#c6c8d1 guibg=NONE gui=NONE
hi phpRailsMethod ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#59c0e3 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=31 ctermbg=NONE cterm=NONE guifg=#2d8da1 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssURL ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic
hi cssFunctionName ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssColor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=74 ctermbg=NONE cterm=NONE guifg=#59c0e3 guibg=NONE gui=NONE
hi cssClassName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#59c0e3 guibg=NONE gui=NONE
hi cssValueLength ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi! link htmlTag Identifier
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link phpVarSelector Identifier
hi! link phpDefine Statement
hi! link phpInclude Statement
hi! link phpInterpolationDelimiter String
hi! link phpSharpBang Comment
hi! link phpStringDelimiter String
hi! link vimContinue Comment
hi! link vimIsCommand Statement
