:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set noswapfile
:set scrolloff=4

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'  " Нижний бар
Plug 'https://github.com/preservim/nerdtree'  " Дерево
Plug 'https://github.com/tpope/vim-surround'  " Контейнерование
Plug 'https://github.com/tpope/vim-commentary' " Автокоментарий

call plug#end()


nnoremap <Space> :nohlsearch<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-j> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
