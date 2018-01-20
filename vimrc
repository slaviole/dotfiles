" get rid of vi compatibility mode. SET FIRST!
set nocompatible
filetype off
filetype plugin indent on
syntax on

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" enable 256-color mode
set t_Co=256

" set colorscheme
colorscheme desert 

" Better Cut and paste
set pastetoggle=<F2> " as opposed to typing :set paste in command mode
set clipboard=unnamed

" rebind mapleader key
let mapleader = ","

" Bind Ctrl+<movement> keys to move around windows, instead of Ctrl-W etc...
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" enable syntax highlighting
syntax enable 

" show line numbers
set number
set relativenumber
"set tw=79           " width of document (used by gd)
"set nowrap          "don't automatically wrap on load
"set colorcolumn=80


" set tabs to have 4 spaces
set tabstop=4
set softtabstop=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
"set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" Setup pathogen to manage my plugins
" mkdir -p ~/.vim/autoload ~/.vim/bundle
" curl -so ~/.vim/autoload/pathogen.vim
" https://raw.github.com/tpope/vim-pathogen/HEAD/autoload/p
execute pathogen#infect()

" Settings for vim-powerline
set laststatus=2

" Attempt to speed up scrolling
set ttyfast

" enable folding
set foldmethod=indent
set foldlevel=99

" map keyboard jj to <esc>
imap jj <esc>

set encoding=utf-8

" associate *.tmpl with jinja filetype
au BufRead,BufNewFile *.tmpl set filetype=jinja
au BufRead,BufNewFile *.tosca set filetype=hocon

" playing with keybindings to autorun python script
map <c-n> :w !python <CR>
