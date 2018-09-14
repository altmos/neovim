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

noremap <C-S-J> <C-W>j<C-W>_
noremap <C-S-K> <C-W>k<C-W>_
noremap <C-S-L> <C-W>l
noremap <C-S-H> <C-W>h
inoremap jj <Esc>
inoremap <esc> <NOP>

noremap - :Vexplore<CR>

nnoremap <leader>ew :Denite buffer file -buffer-name=file -mode=normal -vertical-preview<CR>
nnoremap <leader>ee :Denite file_rec -buffer-name=file -mode=insert -vertical-preview<CR>
nnoremap <leader>eq :Denite grep -buffer-name=file -mode=normal -vertical-preview<CR>
nnoremap <leader>er :Denite line -buffer-name=file -mode=insert -vertical-preview<CR>

nnoremap <leader>r :Denite register -buffer-name=register -mode=normal<CR>
nnoremap <leader>c :Denite command -buffer-name=command -mode=insert<CR>
nnoremap <leader>ch :Denite command_history -buffer-name=command_history -mode=normal<CR>

nnoremap <leader>j :Denite junkfile -buffer-name=junkfile -mode=normal<CR>
nnoremap <leader>jn :Denite junkfile:new -buffer-name=junkfile -mode=insert<CR>

nnoremap <leader>kh :call LanguageClient_textDocument_hover()<CR>
nnoremap <leader>kd :call LanguageClient_textDocument_definition()<CR>

nnoremap <leader>ww :Bwipeout<CR>
nnoremap <leader>we :only<CR>
nnoremap <leader>wq :close<CR>

nnoremap <leader>i :IndentLinesToggle<CR>

nnoremap <leader>h :GundoToggle<CR>

nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
