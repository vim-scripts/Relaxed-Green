" ----------------------------------------------------------------------------------------------------------------------------------
" Filename:      relaxedgreen.vim
" Last Modified: 28 Feb 2006 11:21:54 AM by Dave V
" Maintainer:    Dave Vehrs (dvehrs at gmail.com)
" Copyright:     2002-2005 Dave Vehrs
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Put this file in the users colors directory (~/.vim/colors) or 
"                in the shared colors directory (/usr/shared/vim/vim61/colors/),
"                then load it with :colorscheme relaxedgreen
" ----------------------------------------------------------------------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "relaxedgreen"
highlight Cursor        term=reverse      ctermfg=black ctermbg=darkgreen               guifg=#000000 guibg=#559955
highlight CursorIM      term=reverse      ctermfg=black ctermbg=darkgreen               guifg=#000000 guibg=#336633
highlight Comment       term=italic       ctermfg=darkcyan                              guifg=#00a594
highlight Constant      term=underline    ctermfg=blue                                  guifg=#0099dd
highlight Debug         term=bold         ctermfg=red ctermbg=black                     guifg=#dc0000 guibg=#000000
highlight DiffAdd       term=reverse      ctermfg=black ctermbg=cyan                    guifg=#000000 guibg=#007200
highlight DiffChange    term=underline    cterm=reverse ctermfg=darkgreen ctermbg=black guifg=#000000 guibg=#006700
highlight DiffDelete    term=standout     ctermfg=black ctermbg=cyan                    guifg=#000000 guibg=#007200
highlight DiffText      term=bold         ctermfg=green ctermbg=black                   guifg=#00ac00 guibg=#000000
highlight Directory     term=underline    ctermfg=green ctermbg=black                   guifg=#336633 guibg=#000000
highlight Error         term=reverse,bold ctermfg=black ctermbg=red                     guifg=#000000 guibg=#dc0000
highlight ErrorMsg      term=reverse,bold ctermfg=white ctermbg=red                     guifg=#ffffff guibg=#dc0000
highlight Folded                          ctermfg=darkgreen ctermbg=black               guifg=#20de20 guibg=#000000
highlight FoldColumn                      ctermfg=darkgreen ctermbg=black               guifg=#20de20 guibg=#000000
highlight Function      term=standout     ctermfg=darkgreen                             guifg=#22bb22
highlight Identifier    term=underline    ctermfg=darkcyan                              guifg=#004400
highlight Ignore                          ctermfg=lightgreen                            guifg=#336633
highlight IncSearch     term=reverse      ctermfg=black ctermbg=darkgreen               guifg=#000000 guibg=#336633
highlight LineNr        term=bold         ctermfg=green                                 guifg=#00ff00
highlight ModeMsg       term=bold         cterm=bold                                    gui=bold
highlight MoreMsg       term=bold         cterm=bold                                    gui=bold
highlight NonText                         ctermfg=darkcyan                              guifg=#999999
highlight Normal                          ctermfg=gray ctermbg=black                    guifg=#aaaaaa guibg=#000000
highlight PreProc       term=standout     ctermfg=darkgreen                             guifg=#22bb22
highlight Question      term=standout     ctermfg=red                                   guifg=#ff0000
highlight Search        term=reverse      ctermfg=black ctermbg=darkgreen               guifg=#000000 guibg=#228822
highlight SignColumn                      ctermfg=darkgreen ctermbg=black               guifg=#20de20 guibg=#000000
highlight Special       term=bold         ctermfg=green                                 guifg=#00ff00
highlight SpecialKey    term=bold         ctermfg=green                                 guifg=#00ff00
highlight Statement     term=standout     ctermfg=darkred                               guifg=#ac0000
highlight SpellBad      term=reverse      ctermbg=red ctermfg=black                     guibg=#882222 guifg=#222222
highlight SpellCap      term=reverse      ctermbg=yellow ctermfg=black                  guibg=#228888 guifg=#222222
highlight SpellLocal    term=reverse      ctermbg=blue ctermfg=black                    guibg=#222288 guifg=#222222
highlight SpellRare     term=reverse      ctermbg=green ctermfg=black                   guibg=#228822 guifg=#222222
highlight StatusLine    term=reverse      cterm=reverse ctermfg=green ctermbg=black     guibg=#228822 guifg=#222222
highlight StatusLineNC  term=reverse      cterm=reverse ctermfg=green ctermbg=blue      guibg=#336633 guifg=#222288
highlight TabLine       term=reverse      cterm=reverse ctermfg=green ctermbg=black     guibg=#228822 guifg=#222222
highlight TabLineFill   term=reverse      cterm=reverse ctermfg=darkgreen ctermbg=black guibg=#228822 guifg=#222222
highlight TabLineSel                      ctermfg=darkgreen ctermbg=black               guibg=#222222 guifg=#228822
highlight Title         term=reverse      ctermfg=black ctermbg=green                   guifg=#000000 guibg=#00ff00
highlight Todo          term=reverse      cterm=reverse ctermfg=darkgreen ctermbg=black guibg=#336633 guifg=#000000
highlight Type          term=standout     ctermfg=green                                 guifg=#559955
highlight Visual        term=reverse      ctermfg=black ctermbg=darkgreen               guifg=#000000 guibg=#336633
highlight VisualNOS     term=reverse,bold ctermfg=black ctermbg=green                   guifg=#000000 guibg=#228822
highlight VertSplit     term=reverse      ctermfg=darkgreen                             guifg=#336633
highlight User1         term=standout     cterm=bold ctermbg=darkgreen ctermfg=red      gui=bold guibg=#228822 guifg=#FF0000
highlight WarningMsg    term=reverse      ctermfg=black ctermbg=yellow                  guifg=#000000 guibg=#007a7a
highlight WildMenu      term=reverse      ctermfg=black ctermbg=darkgreen               guifg=#000000 guibg=#00ac00

" ----------------------------------------------------------------------------------------------------------------------------------
" Common groups that link to other highlightghlighting definitions.

highlight link Constant     Character
highlight link Constant     Number
highlight link Constant     Boolean
highlight link Constant     String

highlight link LineNr       Operator

highlight link Number       Float

highlight link PreProc      Define
highlight link PreProc      Include
highlight link PreProc      Macro
highlight link PreProc      PreCondit

highlight link Question     Repeat

highlight link Repeat       Conditional

highlight link Special      Delimiter
highlight link Special      SpecialChar
highlight link Special      SpecialComment
highlight link Special      Tag

highlight link Statement    Exception
highlight link Statement    Keyword
highlight link Statement    Label

highlight link Type         StorageClass
highlight link Type         Structure
highlight link Type         Typedef

" ----------------------------------------------------------------------------------------------------------------------------------
" vim:tw=132:ts=4:sw=4
