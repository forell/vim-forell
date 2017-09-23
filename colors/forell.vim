hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "Forell"

if has("gui_running")
    hi Normal guibg=#181818
endif

hi Normal           guifg=#c4c4c4               ctermfg=NONE
hi CursorLine                     guibg=#121212              ctermbg=233  gui=NONE cterm=NONE
hi CursorLineNr     guifg=#992525               ctermfg=1                 gui=bold cterm=bold
hi CursorColumn                   guibg=#121212              ctermbg=233
hi ColorColumn                    guibg=#121212              ctermbg=233
hi VertSplit        guifg=#121212 guibg=#121212 ctermfg=233  ctermbg=233
hi Search           guifg=#c4c4c4 guibg=#992525 ctermfg=NONE ctermbg=1
hi Sneak            guifg=#c4c4c4 guibg=#992525 ctermfg=NONE ctermbg=1

hi FoldColumn       guifg=#242424 guibg=#121212              ctermbg=233
hi Folded           guifg=#992525 guibg=#121212 ctermfg=1    ctermbg=233

hi Boolean          guifg=#e5ab57               ctermfg=11
hi Number           guifg=#e5ab57               ctermfg=11
hi Character        guifg=#737373
hi String           guifg=#737373
hi Conditional      guifg=#992525               ctermfg=1                 gui=bold cterm=bold
hi Include          guifg=#992525
hi Comment          guifg=#575757
hi Statement        guifg=#992525               ctermfg=1                 gui=bold cterm=bold
hi Label            guifg=#d27049
hi Access           guifg=#d27049                                         gui=bold cterm=bold
hi cppAccess        guifg=#d27049                                         gui=bold cterm=bold
hi Type             guifg=#992525               ctermfg=1                 gui=bold cterm=bold
hi Function         guifg=#949494
hi StorageClass     guifg=#d27049                                         gui=bold cterm=bold
hi Constant         guifg=#d27049                                         gui=bold cterm=bold
hi PreProc          guifg=#bdbdbd
hi cSpecialCharacter guifg=#e5ab57              ctermfg=11
hi Special          guifg=#737373
hi LineNr           guifg=#575757 guibg=#1c1c1c
hi NonText          guifg=#181818 guibg=#181818
hi SignColumn       guifg=#A6E22E guibg=#1c1c1c
hi MatchParen       guifg=#992525 guibg=#181818 ctermfg=1                 gui=bold cterm=bold
hi Identifier       guifg=#afa071
hi SpecialKey       guifg=#c4c4c4               ctermfg=NONE

hi Todo             guifg=#e5ab57 guibg=NONE    ctermfg=11                gui=bold cterm=bold
hi Title            guifg=#e5ab57 guibg=NONE    ctermfg=11                gui=bold cterm=bold

hi Underlined       guifg=#e5ab57               ctermfg=11                gui=underline cterm=underline

hi ModeMsg          guifg=#e5ab57               ctermfg=11
hi MoreMsg          guifg=#e5ab57               ctermfg=11

hi VisualNOS                      guibg=#242424              ctermbg=8
hi Visual                         guibg=#242424              ctermbg=8

" err
hi Error            guifg=#992525 guibg=#1c1c1c ctermfg=1                 gui=bold cterm=bold
hi ErrorMsg         guifg=#992525 guibg=#181818 ctermfg=1                 gui=bold cterm=bold
hi WarningMsg       guifg=#992525 guibg=NONE    ctermfg=1                 gui=bold cterm=bold

" cpp
hi cppSTLnamespace  guifg=NONE    guibg=NONE                              gui=bold cterm=bold

" sh
hi shCmdSubRegion   guifg=NONE
hi shVariable       guifg=#949494
hi shFunction       guifg=#949494

" vim
hi vimGroup         guifg=#949494
hi vimAutoEvent     guifg=#949494
hi vimSpecial       guifg=#949494
hi vimHiTerm        guifg=#949494

" rust
hi rustModPathSep   guifg=#737373

" diff
hi DiffAdd                        guibg=#11261a
hi DiffChange       guifg=#89807D guibg=#142533
hi DiffDelete       guifg=#541e1b guibg=#261414
hi DiffText                       guibg=#4c4745

" markdown
hi markdownItalic          guifg=#c4c4c4 guibg=NONE ctermfg=NONE    gui=italic cterm=italic
hi markdownBold            guifg=#c4c4c4 guibg=NONE ctermfg=NONE    gui=bold cterm=bold
hi markdownBoldItalic      guifg=#c4c4c4 guibg=NONE ctermfg=NONE    gui=bold,italic cterm=bold,italic
hi markdownItalicDelimiter guifg=#e5ab57 guibg=NONE ctermfg=11      gui=italic cterm=italic
hi markdownBoldDelimiter   guifg=#e5ab57 guibg=NONE ctermfg=11      gui=bold cterm=bold
hi markdownBoldItalicDelimiter guifg=#e5ab57 guibg=NONE ctermfg=11  gui=bold,italic cterm=bold,italic
hi markdownLinkText        guifg=#992525 ctermfg=1  
hi markdownCode            guifg=#c4c4c4 ctermfg=NONE
hi markdownCodeBlock       guifg=#c4c4c4 ctermfg=NONE

" completion menu
hi Pmenu            guifg=NONE    guibg=#242424
hi PmenuSel         guifg=NONE    guibg=#992525              ctermbg=1   gui=bold cterm=bold
hi PmenuSBar                      guibg=#1c1c1c
hi PmenuThumb                     guibg=#992525              ctermbg=1  
hi WildMenu         guifg=NONE    guibg=#992525              ctermbg=1   gui=bold cterm=bold
hi StatusLine       guifg=#121212 guibg=#c4c4c4 ctermfg=233
hi StatusLineNC     guifg=#121212 guibg=#c4c4c4 ctermfg=233

" spellcheck
if has("spell")
    hi SpellBad     guifg=#992525 guibg=NONE ctermfg=1   gui=underline cterm=underline
endif

" files
hi Directory        guifg=#949494                   gui=bold cterm=bold

set background=dark
