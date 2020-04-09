call plug#begin('~/.config/nvim/bundle')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline_theme='jellybeans'
Plug 'honza/vim-snippets'
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'





Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'christoomey/vim-tmux-navigator'
Plug 'morhetz/gruvbox'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'easymotion/vim-easymotion'

call plug#end()
"Load custom settings
source ~/.config/nvim/colors/VimColour.vim
source ~/.config/nvim/startup/mappings.vim
