" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
"
" Note: Based on the monokai theme for textmate
" by Wimer Hazenberg and in particular its darker
" variant by Hamish Stuart Macpherson
"
 
hi clear
 
set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="molokai"

set cursorline

hi Boolean         guifg=#AF82FF
hi Number          guifg=#AF82FF
hi Float           guifg=#AE81FF

hi Character       guifg=#E4DB75
hi String          guifg=#E4DB75

hi Constant        guifg=#AF82FF               gui=bold
hi Comment         guifg=#ABB19E

hi Conditional     guifg=#F92672               gui=bold
hi Repeat          guifg=#F92672               gui=bold

hi Operator        guifg=#F92672

hi Cursor          guifg=#000000 guibg=#F8F8F0
hi CursorLine                    guibg=#3E3D32
hi CursorColumn                  guibg=#000000
hi Debug           guifg=#BCA3A3               gui=bold
"hi Define          guifg=#FF0099
hi Define          guifg=#CC9966
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold
 
hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#A6E22E
hi Identifier      guifg=#FD971F
hi Member		   guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi cMacro          guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89
hi SpecialKey      guifg=#66D9EF
 
hi LineNr          guifg=#BCBCBC guibg=#232526
hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi NonText         guifg=#BCBCBC guibg=#1E1C17
 
" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF
 
hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Search          guifg=#FFFFFF guibg=#455354
" marks column
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#465457               gui=bold
hi Special         guifg=#66D9EF guibg=bg
hi SpecialKey      guifg=#888A85
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#F92672               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#F92672
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672
hi Title           guifg=#ef5939
hi Todo            guifg=#080808 guibg=#66D9EF
 
hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline
 
hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#3E3D32
hi Visual                        guibg=#3E3D32
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000
 
hi Normal          guifg=#F8F8F2 guibg=#1E1C17

hi CTagsClass      guifg=#A6E22E
hi CTagsLocalVariable     guifg=#F92672
