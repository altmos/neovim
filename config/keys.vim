let mapleader=" "

nmap s cl
nmap S cc
xmap s c
xmap S cc
omap s cl
omap S cc

nmap f <Plug>Sneak_s
nmap F <Plug>Sneak_S
xmap f <Plug>Sneak_s
xmap F <Plug>Sneak_S
omap f <Plug>Sneak_s
omap F <Plug>Sneak_S

nmap t <Plug>Sneak_t
nmap T <Plug>Sneak_T
xmap t <Plug>Sneak_t
xmap T <Plug>Sneak_T
omap t <Plug>Sneak_t
omap T <Plug>Sneak_T

noremap <C-J> <C-W>j<C-W>_
noremap <C-K> <C-W>k<C-W>_
noremap <C-L> <C-W>l
noremap <C-H> <C-W>h
inoremap jj <Esc>
inoremap <esc> <NOP>

cmap w!! w !sudo tee > /dev/null %

nnoremap <leader>h :GundoToggle<CR>

nnoremap <leader>b :Denite buffer -buffer-name=buffer -mode=normal<CR>

nnoremap <leader>f :Denite file -buffer-name=file -mode=normal<CR>
nnoremap <leader>fr :Denite file_rec -buffer-name=file_rec -mode=insert<CR>

nnoremap <leader>l :Denite line -buffer-name=line -mode=insert<CR>

nnoremap <leader>y :Denite neoyank -buffer-name=yankhistory -mode=normal<CR>
nnoremap <leader>r :Denite register -buffer-name=register -mode=normal<CR>
nnoremap <leader>c :Denite command -buffer-name=command -mode=insert<CR>
nnoremap <leader>ch :Denite command_history -buffer-name=command_history -mode=insert<CR>

nnoremap <leader>j :Denite junkfile -buffer-name=junkfile -mode=normal<CR>
nnoremap <leader>jn :Denite junkfile:new -buffer-name=junkfile -mode=normal<CR>
