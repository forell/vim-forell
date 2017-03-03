hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "Forell"

if has("gui_running")
    hi Normal guibg=#151517
endif

hi Normal           guifg=#c4c4c4               ctermfg=NONE
hi CursorLine                     guibg=#101112              ctermbg=233  gui=NONE cterm=NONE
hi CursorLineNr     guifg=#b00b13               ctermfg=124               gui=bold cterm=bold
hi CursorColumn                   guibg=#101112              ctermbg=233
hi ColorColumn                    guibg=#101112              ctermbg=233
hi VertSplit        guifg=#101112 guibg=#101112 ctermfg=233  ctermbg=233
hi Search           guifg=#c4c4c4 guibg=#b00b13 ctermfg=NONE ctermbg=124
hi Sneak            guifg=#c4c4c4 guibg=#b00b13 ctermfg=NONE ctermbg=124

hi FoldColumn       guifg=#2d3638 guibg=#101112              ctermbg=233
hi Folded           guifg=#b00b13 guibg=#101112 ctermfg=124  ctermbg=233

hi Boolean          guifg=#fdba00               ctermfg=11
hi Number           guifg=#fdba00               ctermfg=11
hi Character        guifg=#707880
hi String           guifg=#707880
hi Conditional      guifg=#b00b13               ctermfg=124               gui=bold cterm=bold
hi Include          guifg=#992525
hi Comment          guifg=#465457
hi Statement        guifg=#b00b13               ctermfg=124               gui=bold cterm=bold
hi Label            guifg=#e64904
hi Access           guifg=#e64904                                         gui=bold cterm=bold
hi cppAccess        guifg=#e64904                                         gui=bold cterm=bold
hi Type             guifg=#819599
hi Function         guifg=#819599
hi StorageClass     guifg=#e64904                                         gui=bold cterm=bold
hi Constant         guifg=#e64904                                         gui=bold cterm=bold
hi PreProc          guifg=#a6b0bf
hi cSpecialCharacter guifg=#fdba00              ctermfg=11
hi Special          guifg=#707880
hi LineNr           guifg=#465457 guibg=#19191c
hi NonText          guifg=#151517 guibg=#151517
hi SignColumn       guifg=#A6E22E guibg=#19191c
hi MatchParen       guifg=#b00b13 guibg=#151517 ctermfg=124               gui=bold cterm=bold
hi Identifier       guifg=#afa071
hi SpecialKey       guifg=#c4c4c4               ctermfg=NONE

hi Todo             guifg=#fdba00 guibg=NONE    ctermfg=11                gui=bold cterm=bold
hi Title            guifg=#fdba00 guibg=NONE    ctermfg=11                gui=bold cterm=bold

hi Underlined       guifg=#fdba00               ctermfg=11                gui=underline cterm=underline

hi ModeMsg          guifg=#fdba00               ctermfg=11
hi MoreMsg          guifg=#fdba00               ctermfg=11

hi VisualNOS                      guibg=#1d1d21              ctermbg=235
hi Visual                         guibg=#1d1d21              ctermbg=235

" err
hi Error            guifg=#b00b13 guibg=#19191c ctermfg=124               gui=bold cterm=bold
hi ErrorMsg         guifg=#b00b13 guibg=#151517 ctermfg=124               gui=bold cterm=bold
hi WarningMsg       guifg=#b00b13 guibg=NONE    ctermfg=124               gui=bold cterm=bold

" sh
hi shCmdSubRegion   guifg=NONE
hi shVariable       guifg=#819599
hi shFunction       guifg=#819599

" rust
hi rustModPathSep   guifg=#707880

" diff
hi DiffAdd                        guibg=#11261a
hi DiffChange       guifg=#89807D guibg=#142533
hi DiffDelete       guifg=#541e1b guibg=#261414
hi DiffText                       guibg=#4c4745

" markdown
hi markdownItalic          guifg=#c4c4c4 guibg=NONE ctermfg=NONE    gui=italic cterm=italic
hi markdownBold            guifg=#c4c4c4 guibg=NONE ctermfg=NONE    gui=bold cterm=bold
hi markdownBoldItalic      guifg=#c4c4c4 guibg=NONE ctermfg=NONE    gui=bold,italic cterm=bold,italic
hi markdownItalicDelimiter guifg=#fdba00 guibg=NONE ctermfg=11      gui=italic cterm=italic
hi markdownBoldDelimiter   guifg=#fdba00 guibg=NONE ctermfg=11      gui=bold cterm=bold
hi markdownBoldItalicDelimiter guifg=#fdba00 guibg=NONE ctermfg=11  gui=bold,italic cterm=bold,italic
hi markdownLinkText        guifg=#b00b13 ctermfg=124
hi markdownCode            guifg=#c4c4c4 ctermfg=NONE
hi markdownCodeBlock       guifg=#c4c4c4 ctermfg=NONE

" completion menu
hi Pmenu            guifg=NONE    guibg=#202228
hi PmenuSel         guifg=NONE    guibg=#b00b13              ctermbg=124 gui=bold cterm=bold
hi PmenuSBar                      guibg=#19191c
hi PmenuThumb                     guibg=#b00b13              ctermbg=124
hi WildMenu         guifg=NONE    guibg=#b00b13              ctermbg=124 gui=bold cterm=bold
hi StatusLine       guifg=#101112 guibg=#c4c4c4 ctermfg=233
hi StatusLineNC     guifg=#101112 guibg=#c4c4c4 ctermfg=233

" spellcheck
if has("spell")
    hi SpellBad     guifg=#b00b13 guibg=NONE ctermfg=124 gui=underline cterm=underline
endif

" files
hi Directory        guifg=#819599                   gui=bold cterm=bold

set background=dark
