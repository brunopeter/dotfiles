
" searching
set hlsearch
set ignorecase
set smartcase
set incsearch

set tabstop=2
set shiftwidth=2
set expandtab
set scrolloff=3
set showmatch

syntax on
set clipboard=unnamed
set list
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
set number relativenumber

call plug#begin('~/.config/nvim/')
Plug 'joshdick/onedark.vim'
Plug 'iCyMind/NeoSolarized'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'trevordmiller/nova-vim'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ryanoasis/vim-devicons'
call plug#end()

colorscheme onedark
let g:airline_theme='base16'

" buffer movement
nmap <C-Right> :bnext<CR>
nmap <C-Left> :bprev<CR>
nmap <leader>sv :vsplit<CR>
nmap <leader>sh :split<CR>
nmap <leader>sc :close<CR>
" NerdTree hotkey
nnoremap <C-n> :NERDTreeToggle<CR>
