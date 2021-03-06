syntax on

language en_US.UTF-8
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,default,sjis,euc-jp,latin1
set noswapfile
set nobackup
set noundofile
set nowrap
set noerrorbells
set noshowmode
set laststatus=2
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set iminsert=0
set imsearch=0
set clipboard=unnamed
set browsedir=current
set colorcolumn=80
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set smartcase
set backspace=indent,eol,start
set number
set ruler
set cmdheight=1
set showmatch
set title
set matchtime=3
set splitright
set timeout timeoutlen=1000 ttimeoutlen=50
set ignorecase
if v:version > 730
  set wildignorecase
endif
set wildmenu
set wildmode=list:longest,full
set hlsearch
set incsearch

let mapleader = ","

call plug#begin('~/.vim/plugged')

" Plug 'lifepillar/vim-colortemplate'
" Plug 'KevinGoodsell/vim-color-check'
" Plug 'file://'.expand('/work')
Plug 'guns/xterm-color-table.vim'

call plug#end()

" Shortcuts
nmap <C-x>r :source $HOME/.vimrc<CR>
nmap <C-x>ct :runtime syntax/colortest.vim<CR>
nmap <C-x>ht :runtime syntax/hitest.vim<CR>

" :runtime syntax/colortest.vim
" :runtime syntax/hitest.vim
" autocmd ColorScheme * highlight LineNr ctermbg=1 guibg=#ff0000
colorscheme test
