filetype on
filetype plugin on


"perneed from nerdtree
execute pathogen#infect()

" NERDTree config
"auto open nerdtree when start vim
"autocmd vimenter * NERDTree
map <F5> :NERDTreeToggle<CR>
let NERDTreeWinPos="right"
let g:NERDTreeDirArrowExpandable = '>'
let g:NERDTreeDirArrowCollapsible = '|'
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

syntax enable

"show line number
set number
"show the cursor current position
set ruler
"hightlight cursor
set cursorline " set cursorcolumn
"gightlight the search result
set hlsearch
"set 1tab = 4 space
set tabstop=4
"set auto indent
set autoindent

set background=dark 
colorscheme solarized

" provide hjkl movements in Insert
"Note that since the <C-j> is conflict with the c.vim plugin, line 2781 in ~/.vim/plugin/c.vim is commented.
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
