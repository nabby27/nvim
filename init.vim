let g:mapleader = ' '

call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'Yggdroot/indentLine'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neco-syntax'
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
Plug 'ervandew/supertab'
Plug 'Shougo/echodoc.vim'
Plug 'dense-analysis/ale'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'APZelos/blamer.nvim'
Plug 'skammer/vim-css-color'
Plug 'preservim/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
" Plug 'ryanoasis/vim-webdevicons'
call plug#end()

source ./config.vim 
source ./mapping.vim
source ./plugins/airline.vim
source ./plugins/nerd-tree.vim
source ./plugins/indent-line.vim
source ./plugins/indent-line.vim
source ./plugins/deoplete.vim
source ./plugins/deoplete-ternjs.vim
source ./plugins/nvim-typescript.vim
source ./plugins/supertab.vim
source ./plugins/echodoc.vim
source ./plugins/ale.vim
source ./plugins/nerd-tree-git.vim
source ./plugins/vim-gitgutter.vim
source ./plugins/blamer.vim
source ./plugins/nerd-commenter.vim

