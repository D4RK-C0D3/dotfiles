" Start Of File
syntax on " Setting On Syntax Highlighting 
set number " Setting On Line Numbers
set relativenumber " Setting On Relative Line Numbers
filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
set cursorline
set nowrap
set hlsearch
set incsearch
set ignorecase
set smartcase
set laststatus=2
set noerrorbells
set background=dark
set nobackup


" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
    Plug 'morhetz/gruvbox' 
	  Plug 'yggdroot/indentline'
    Plug 'preservim/nerdtree'
    Plug 'mattn/emmet-vim'
    Plug 'vim-airline/vim-airline'
    Plug 'itchyny/lightline.vim'
    Plug 'sickill/vim-monokai'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Indentation Settings
let g:indentLine_setColors = 0
let g:indentLine_char = '|'

" Color Settings
"colorscheme gruvbox
syntax enable
colorscheme monokai

" Maps
map <C-n> :NERDTreeToggle<CR>

" Works only when there is no file/folder was chosen for work with
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" -- Emmet Configuration --
" readfine trigure key
let g:user_emmet_leader_key=','

let g:airline#extensions#tabline#enabled = 1

" -- Markdown Configuration --
let g:vim_markdown_folding_disabled = 1

" let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']

let g:markdown_fenced_languages = ['html', 'python', 'bash=sh', 'bash', 'coffee', 'css', 'erb=eruby', 'javascript', 'js=javascript', 'json=javascript', 'ruby', 'sass', 'xml']

let g:markdown_syntax_conceal = 0

let g:markdown_minlines = 100




" End Of File
