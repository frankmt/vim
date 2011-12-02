",v edits .vimrc
",V reloads .vimrc
map ,v :e ~/.vimrc<CR>
map <silent> ,V :source ~/.vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

colorscheme evening 

if has("gui_macvim")
    set guifont=Menlo:h14
    set undofile
endif

set spelllang=en_gb

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

