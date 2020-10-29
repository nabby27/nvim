let g:mapleader = ' '

call plug#begin('~/.local/share/nvim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
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

source ~/.config/nvim/config.vim 
source ~/.config/nvim/mapping.vim
source ~/.config/nvim/plugins/airline/init.vim
source ~/.config/nvim/plugins/ale/init.vim
source ~/.config/nvim/plugins/blamer/init.vim
source ~/.config/nvim/plugins/deoplete-ternjs/init.vim
source ~/.config/nvim/plugins/deoplete/init.vim
source ~/.config/nvim/plugins/echodoc/init.vim
source ~/.config/nvim/plugins/indent-line/init.vim
source ~/.config/nvim/plugins/nerd-commenter/init.vim
source ~/.config/nvim/plugins/nerd-tree-git/init.vim
source ~/.config/nvim/plugins/nerd-tree/init.vim
source ~/.config/nvim/plugins/nvim-typescript/init.vim
source ~/.config/nvim/plugins/supertab/init.vim
source ~/.config/nvim/plugins/vim-gitgutter/init.vim

