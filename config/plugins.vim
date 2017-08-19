set runtimepath+=~/.local/share/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.local/share/dein')
  call dein#begin('~/.local/share/dein')

  call dein#add('Shougo/dein.vim')
  call dein#add('Shougo/denite.nvim')
  call dein#add('Shougo/neoyank.vim')
  call dein#add('Shougo/junkfile.vim')

  call dein#add('tpope/vim-fugitive')
  call dein#add('tpope/vim-eunuch')
  call dein#add('tpope/vim-speeddating')
  call dein#add('tpope/vim-sensible')

  call dein#add('tomtom/tcomment_vim')
  call dein#add('chriskempson/vim-tomorrow-theme')
  call dein#add('scrooloose/syntastic')
  call dein#add('rust-lang/rust.vim')
  call dein#add('Raimondi/YAIFA')
  call dein#add('justinmk/vim-sneak')
  call dein#add('sjl/gundo.vim')

  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif
