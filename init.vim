syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set guicursor=
set relativenumber
set number
set nohlsearch
set hidden
set noerrorbells
set incsearch
set scrolloff=12
set colorcolumn=80
set signcolumn=yes
set wrap linebreak
set title
set titlestring=%F
set cursorline
set wildmenu
set colorscheme = 'sobrio'

let mapleader = " "

inoremap jj <ESC>
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

call plug#begin('/Users/danielmckeown/.local/share/nvim/site/autoload')
    " Appearance
    Plug 'elvessousa/sobrio'
    Plug 'itchyny/lightline.vim'
    Plug 'ryanoasis/vim-devicons'

    " Utilities
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
    Plug 'ap/vim-css-color'
    Plug 'preservim/nerdtree'

    " Completion / linters / formatters
    Plug 'plasticboy/vim-markdown'

    " Git
    Plug 'airblade/vim-gitgutter'

call plug#end()

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:coc_global_extension = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']

" File browser
let NERDTreeShowHidden=1

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" Markdown
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_conceal = 0
let g:vim_markdown_fenced_languages = ['tsx=typescriptreact']
