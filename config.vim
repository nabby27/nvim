set mouse=a
set title
set clipboard="unnamedplus"
set number relativenumber
set nocompatible
set encoding=utf-8
set nowrap
set cursorline
set cursorcolumn
set shiftwidth=2
set tabstop=2
set shiftround
set expandtab
set autoindent
set ignorecase
set smartcase
set spelllang=en,es
set termguicolors
set background=dark
set conceallevel=1
set hid
set scrolloff=10
set guifont=Source\ Code\ Pro\ for\ Powerline
" set guifont=IBM\ Plex\ Mono:h11
" set gfn=IBM\ Plex\ Mono:h11
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=i:blinkwait10

highlight CursorLine guibg=#0D4552
highlight CursorColumn guibg=#0D4552
highlight Cursor guifg=black guibg=steelblue
highlight iCursor guifg=white guibg=steelblue

" No wrap on markdown files
augroup Markdown
  autocmd!
  autocmd FileType markdown set wrap
  autocmd FileType markdown set textwidth=120
augroup END

