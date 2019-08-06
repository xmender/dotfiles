" Vimplug
" call plug#begin('~/.vim/plugged')
" Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
" Plug 'https://github.com/ycm-core/YouCompleteMe.git'
" call plug#end()
" Main
syntax on
colorscheme sublimemono
set autoindent
set number
set path=**
set relativenumber
set smartcase
set splitbelow
set tabstop=2
set shiftwidth=2
set wildmenu
" Keybindings
let mapleader = ","
" --highlight-style=espresso 
nnoremap <Leader>c :w <bar> :!pandoc --toc -V geometry:margin=1.5in %:r.md -o %:r.pdf<CR><CR>
nnoremap <Leader>nt :tabnew<CR>
nnoremap <Leader>o :!xdg-open %<CR><CR>
nnoremap <Leader>pdf :!zathura %:r.pdf &<CR><CR>
nnoremap <Leader>zsm :!zathura Datkom\ ZF\ Gera.pdf &<CR><CR>
nnoremap <Leader>eb :e ~/.bashrc<CR>
" Git stuff
nnoremap <Leader>gits :!git status<CR>
nnoremap <Leader>gita :!git add
nnoremap <Leader>gitc :!git commit -a<CR>
nnoremap <Leader>gitp :!git push<CR>
nmap <Leader>q :q!<CR>
nmap <Leader>sv :source $MYVIMRC<CR>
nmap <Leader>sb :source ~/.bashrc<CR>
nmap <Leader>ev :e $MYVIMRC<CR>
nmap <Leader>w :w!<CR>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <UP> <Nop>
nnoremap <Leader>fk i{%%}<ESC>hi
nnoremap <Leader>bild i![]()\<ESC>hi

" Clipboard
noremap <Leader>y "+y
noremap <Leader>p "+p
