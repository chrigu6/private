"Switch to normal mode with "jk"
inoremap jk <ESC>
let mapleader  ="\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8
execute pathogen#infect()
set spell spelllang=en_us
set number
set numberwidth=1
:inoremap <c-u> <esc>viwUi
"Move a line down
:noremap - ddp
"Move a line up
:noremap _ ddkkp
:let maplocalleader = "-" 
"Edit .myvimrc in a new window
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
"Recompile .myvimrc
:nnoremap <leader>sv :source $MYVIMRC<cr>
"Save and execute a python-script
:noremap <F5> :w<cr>:! python % <cr>
"Comment a line
:nnoremap <leader>c 0i#<esc>
"uncomment a line
:nnoremap <leader>uc 0x
"Set the python utf-8 header
:iabbrev  pyheader #!/usr/bin/env python<CR># -*- coding: utf-8 -*-
"E-Mail abbreviation
:iabbrev  @@ chrisoph.reinhart@ub.unibe.ch
"Surround word with\"\"
:nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
"Move to the beginning of the line with H
:nnoremap H 0
:vnoremap H 0
"Move to the end of the line with L
:nnoremap L $
:vnoremap L $
"Move to the bottom of the screen with J
:nnoremap J L
:vnoremap J L
"Move to the top of the screen with K
:nnoremap K H
:vnoremap K H
"Make the arrow keys useless
:noremap <Up> <nop>
:noremap <Down> <nop>
:noremap <Right> <nop>
:noremap <Left> <nop>
"Insert an empty line
:nnoremap <leader>n o<esc>
