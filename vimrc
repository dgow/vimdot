syntax on
"""set ruler
set backspace=2
set hidden
set smartindent

"""Tabs
set shiftwidth=4
set tabstop=4
set smarttab

"""Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()            " required
filetype plugin indent on    " required
"""END VUNDLE

"""Pathogen
execute pathogen#infect()
"""END PATHOGEN

"""Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"""END Syntastic

"""AIRLine
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme="molokai"
"""let g:airline_theme="papercolor"
:set laststatus=2
:set noshowmode
"""END AIRLine

