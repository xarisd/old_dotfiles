" enable vim-matchit
runtime macros/matchit.vim

" we don't want vi compatibility
set nocompatible

filetype off

" set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" =============PLACE HERE ALL THE PLUGINS======================
Plugin 'gmarik/Vundle.vim' " let Vundle manage Vundle

" Status Line related ==================
Plugin 'bling/vim-airline'
set laststatus=2

" Ruby and Rails related ===============
Plugin 'vim-ruby/vim-ruby'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'kana/vim-textobj-user'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-rails'

" Navigation related ====================
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>
Plugin 'kien/ctrlp.vim'

" Code coloring. See http://bytefluent.com/vivify/
Plugin 'flazz/vim-colorschemes'
colorscheme default

" Misc
" Plugin "rking/ag.vim"
" Plugin "sjl/gundo.vim"
" Plugin "scrooloose/syntastic"
" Plugin "xolox/vim-session"

" =============================================================
" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on

" syntax highlight
syntax on

" set the Ruby compiler
autocmd FileType ruby compiler ruby

" show the line numbers
set number
" size of a hard tabstop
set tabstop=2
" size of an "indent"
set shiftwidth=2
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=2
" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab
" always uses spaces instead of tab characters
set expandtab

" Easy way to edit another file in the same directory as the current one
map <Leader>e :e <C-R>=expand("%:p:h") . '/'<CR>
" Easy way to open my .vimrc file
map <Leader>v :e ~/.vimrc <CR>

