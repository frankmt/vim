",v edits .vimrc
",V reloads .vimrc
map ,v :e ~/.vimrc<CR>
map <silent> ,V :source ~/.vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

let mapleader = ","

colorscheme evening 

if has("gui_macvim")
    set guifont=Menlo:h14
    set undofile
endif

set spelllang=en_gb

" gets rid of all the crap that Vim does to be vi compatible
set nocompatible

" prevents some security exploits having to do with modelines in files
" see http://lists.alioth.debian.org/pipermail/pkg-vim-maintainers/2007-June/004020.html
set modelines=0

" tab setttings. expand tabs to spaces, use width 4
" see http://vimcasts.org/episodes/tabs-and-spaces/
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" autoreload files if changed externally
:set autoread

" just make things better
set encoding=utf-8
set scrolloff=3
set autoindent

" ,h shows hidden characters
nmap <leader>h :set list!<CR>

" disable the arrow keys while you’re in normal mode to help you learn to use hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

