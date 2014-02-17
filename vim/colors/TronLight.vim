set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "TronLight"

hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#183c66 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#212326 gui=NONE
hi LineNr ctermfg=60 ctermbg=16 cterm=NONE guifg=#606a79 guibg=#212326 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#3f444d guibg=#3f444d gui=NONE
hi MatchParen ctermfg=103 ctermbg=NONE cterm=underline guifg=#748aa6 guibg=NONE gui=underline
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#183c66 gui=NONE
hi IncSearch ctermfg=233 ctermbg=81 cterm=NONE guifg=#111111 guibg=#6ee2ff gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=233 cterm=NONE guifg=#516a88 guibg=#111111 gui=NONE

hi Normal ctermfg=146 ctermbg=233 cterm=NONE guifg=#aec2e0 guibg=#111111 gui=NONE
hi Boolean ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi Character ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#516a88 guibg=NONE gui=NONE
hi Conditional ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi DiffAdd ctermfg=146 ctermbg=64 cterm=bold guifg=#aec2e0 guibg=#427f08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870303 guibg=NONE gui=NONE
hi DiffChange ctermfg=146 ctermbg=17 cterm=NONE guifg=#aec2e0 guibg=#182e4c gui=NONE
hi DiffText ctermfg=146 ctermbg=24 cterm=bold guifg=#aec2e0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
hi Float ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi Function ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi Identifier ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi Keyword ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Label ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#191a1b gui=NONE
hi Number ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi Operator ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi PreProc ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi Special ctermfg=146 ctermbg=NONE cterm=NONE guifg=#aec2e0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#3b3a32 guibg=#212326 gui=NONE
hi Statement ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi StorageClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi String ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi Tag ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Title ctermfg=146 ctermbg=NONE cterm=bold guifg=#aec2e0 guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#516a88 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyFunction ctermfg=231 ctermbg=NONE cterm=NONE guifg=#effbff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi rubyConstant ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi rubyInclude ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi rubyEscape ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi rubyControl ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi rubyOperator ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyException ctermfg=103 ctermbg=NONE cterm=NONE guifg=#748aa6 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#516a88 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d0dfe6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi cssURL ctermfg=113 ctermbg=NONE cterm=NONE guifg=#95cc5e guibg=NONE gui=italic
hi cssFunctionName ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi cssColor ctermfg=75 ctermbg=NONE cterm=NONE guifg=#4cbbff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7a9bc2 guibg=NONE gui=NONE
hi cssClassName ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7a9bc2 guibg=NONE gui=NONE
hi cssValueLength ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6ee2ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=31 ctermbg=NONE cterm=NONE guifg=#267fb5 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
