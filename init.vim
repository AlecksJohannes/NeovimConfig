" ========= PLUGINS ========

call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'mattn/emmet-vim', { 'for': ['html', 'css', 'javascript.jsx'] }
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'derekwyatt/vim-scala'
Plug 'toyamarinyon/vim-swift'
Plug 'fatih/vim-go'
Plug 'elzr/vim-json'
Plug 'moll/vim-node'
Plug 'mustache/vim-mustache-handlebars'
Plug 'Raimondi/delimitMate'
Plug 'metakirby5/codi.vim'
Plug 'jalvesaq/Nvim-R'
Plug 'mbbill/undotree'
Plug 'epilande/vim-react-snippets'
Plug 'SirVer/ultisnips'
call plug#end()


" ========================= SET NEOVIM OPTIONS
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set t_Co=256
set showcmd
set nocompatible
syntax enable
set title

" ======= KEY
nnoremap <C-p> :FZF<CR>
let g:UltiSnipsExpandTrigger="<Tab>"
