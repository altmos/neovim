if &compatible
  set nocompatible
endif

set encoding=utf-8
set hidden

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

source $HOME/.config/nvim/config/plugins.vim
source $HOME/.config/nvim/config/appearance.vim
source $HOME/.config/nvim/config/keys.vim
source $HOME/.config/nvim/config/undo.vim
source $HOME/.config/nvim/config/enhancements.vim
source $HOME/.config/nvim/config/languageClient/init.vim
source $HOME/.config/nvim/config/languageClient/rust.vim
