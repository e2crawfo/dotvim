"make Y consistent with C and D
nnoremap Y y$

" Ctrl-N to clear search match highlight
nmap <silent> <C-N> :silent noh<CR>

" ,n to get the next location (compilation errors, grep etc)
nmap <leader>n :cn<CR>
nmap <leader>N :cp<CR>

" ,d to diffupdate
nmap <leader>d :diffupdate<CR>
nmap <leader>dp :diffput<CR>
nmap <leader>dg :diffget<CR>

command -nargs=* -complete=file W w <args>
command -nargs=* -complete=file E e <args>

" center display after searching
nnoremap n   nzz
nnoremap N   Nzz
nnoremap *   *zz
nnoremap #   #zz
nnoremap g*  g*zz
nnoremap g#  g#z

""""""""""" awesome stuff from vimbits.com

" keep selection after in/outdent
vnoremap < <gv
vnoremap > >gv

" better navigation of wrapped lines
nnoremap j gj
nnoremap k gk

" easier increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

" remove trailing spaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<cr>

" easy split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

""""""""""" added by e2crawfo

" fast expand current file's directory in command mode
cnoremap %% <C-R>=expand('%:h').'/'<cr>

" delete trailing whitespace
nnoremap <leader>dw :%s/ *$//g<cr>

" replace tabs with 4 spaces
nnoremap <leader>ts :%s/\t/    /g<cr>

" Run current file with python
nmap <Leader>z :!clear;python %<CR>

" pdb
function! InsertPdbLine()
  let trace = expand("import ipdb; ipdb.set_trace(context=10)")
  execute "normal! o" . trace . "\e0"
endfunction
map <Leader>D :call InsertPdbLine()<CR>

" Record macro with qq, stop with q, execute with Q
nnoremap Q @q
vnoremap Q :norm @q<cr>

" Save files with <leader>s in normal and insert mode. "
nnoremap <leader>s :w<cr>
inoremap <leader>s <C-c>:w<cr>

" Inserting at beginning and end of paragraph.
nnoremap <leader>A '{jO
nnoremap <leader>a '}ko

" Ag
" ,a for Ag
nmap <leader>k :Ag<space>

" Clip line length.
nmap <leader>C 80\|bhxd$o<ESC>p

map <Space> <Plug>(easymotion-prefix)
