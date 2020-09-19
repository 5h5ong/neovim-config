call plug#begin('~/.local/share/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
call plug#end()


" Basic config
set relativenumber
set hidden
set nowritebackup
set nobackup
set cmdheight=2
set updatetime=300
colorscheme gruvbox
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set autoindent

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" Switch tab
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabtext<Return>

" Shortcuts
nmap zf :Files<Return>
nmap ei :e ~/.config/nvim/init.vim<Return>
nmap er :so ~/.config/nvim/init.vim<Return>
nmap <silent> gd <Plug>(coc-definition)
nmap <leader>rn <Plug>(coc-rename)
