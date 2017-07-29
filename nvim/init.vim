set termguicolors
call plug#begin('~/.config/nvim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'majutsushi/tagbar'
Plug 'chase/vim-ansible-yaml'
Plug 'zchee/deoplete-jedi'
Plug 'Shougo/deoplete.nvim'
call plug#end()
:set autoread
set clipboard+=unnamed

colorscheme gruvbox
set background=dark
let g:airline_theme='bubblegum'

set number

let g:ctrlp_working_path_mode = 0

" Set leader key to space
let mapleader="\<SPACE>"

" Ctrlp ignore
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc

set inccommand=split

" CtrlP map CtrlPBufTag to <C-t>
nmap <C-t> :CtrlPBufTag<CR>

" Map tagbar toggle to F8
nmap <F8> :TagbarToggle<CR>

" Show filename in title
set title

let g:deoplete#enable_at_startup=1
