" *** syntastic ***
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=2 " Auto close loc-list when no errors, but don't auto-open
let g:syntastic_check_on_wq=0
let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'
let g:syntastic_always_populate_loc_list = 1

let g:syntastic_python_checkers = ["flake8"]
let g:syntastic_python_flake8_args = "--max-line-length=160"

let g:syntastic_matlab_checkers = ["mlint"]

let g:syntastic_c_include_dirs = ["/home/eric/.local/lib/python2.7/site-packages/numpy/core/include"]
let g:syntastic_cpp_include_dirs = ["/usr/include/mpi", "/usr/include/hdf5/openmpi/"]
let g:syntastic_cpp_compiler_options = ' -std=c++11 -Wno-literal-suffix'

let g:syntastic_java_checkers = ["javac"]
let g:syntastic_java_javac_classpath = '/home/eric/comp424/omweso/student_package/bin'

nmap <leader>e :lnext<CR>
nmap <leader>E :lprev<CR>

let g:airline_powerline_fonts = 1
let g:airline_theme='zenburn'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

" *** BUFFERS ***
" This allows buffers to be hidden if you've modified a buffer.
" This is almost a must if you wish to use buffers in this way.
set hidden
" To open a new empty buffer
nmap <leader>T :enew<cr>
" Move to the next buffer
nmap <leader>bl :bnext<cr>
" Move to the previous buffer
nmap <leader>bh :bprevious<cr>

" *** delimitMate ***
let g:delimitMate_expand_space = 1 " Turns on/off the expansion of <Space>
let g:delimitMate_expand_cr = 1    " Turns on/off the expansion of <CR>

" *** nerdtree ***
" Command <ctrl-p> to display the file browser tree
nmap <C-P> :NERDTreeTabsToggle<CR>
let g:NERDTreeChDirMode=2
let NERDTreeWinSize=30
let NERDTreeShowBookmarks=1
let NERDTreeShowHidden=1

" ,p to show current file in the tree
nmap <leader>p :NERDTreeFind<CR>

" *** nerdcommenter ***
" ,/ to invert comment on the current line/selection
nmap <leader>/ :call NERDComment(0, "invert")<cr>
vmap <leader>/ :call NERDComment(0, "invert")<cr>

" *** taglist ***
" ,t to show tags window
nmap <leader>t :TlistOpen<CR>

" auto open taglist on right side
let Tlist_Use_Right_Window = 1

" latex tags
let tlist_tex_settings = 'latex;l:label;s:sections;t:subsections;u:subsubsections'
" To get rid of an obnoxius error when using latex tags E792: Empty Menu Name
let Tlist_Show_Menu = 0

" *** vim-latex ***
command Cleantex !rm *.aux *.log *.out *.bbl *.fdb* *.blg *.dvi *.pdf *.lof *.fls
let g:tex_flavor='latex'
let g:Tex_CompileRule_pdf = 'pdflatex -interaction=nonstopmode $*'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats = 'pdf'

" *** sessionman ***
nmap <leader>S :SessionList<CR>
nmap <leader>SS :SessionSave<CR>
nmap <leader>SA :SessionSaveAs<CR>

" *** CTRL-P ***
let g:ctrlp_map = '<leader>q'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'rwa'

nmap <leader>. :CtrlPClearCache<cr>:CtrlP<cr>
nmap <leader>l :CtrlPLine<cr>
nmap <leader>b :CtrlPBuff<cr>
nmap <leader>m :CtrlPMRU<cr>
nmap <leader>M :CtrlPMixed<cr>

let g:ctrlp_clear_cache_on_exit = 1
" ctrlp leaves stale caches behind if there is another vim process runnin
" which didn't use ctrlp. so we clear all caches on each new vim invocation
cal ctrlp#clra()

let g:ctrlp_max_height = 40

" jump to buffer in the same tab if already open
let g:ctrlp_switch_buffer = 1

" if in git repo - use git file listing command, should be faster
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files --exclude-standard -cod']

" open multiple files with <c-z> to mark and <c-o> to open. v - opening in
" vertical splits; j - jump to first open buffer; r - open first in current buffer
let g:ctrlp_open_multiple_files = 'vjr'
let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'mixed', 'line']

" *** vim-indentobject ***
" add Markdown to the list of indentation based languages
let g:indentobject_meaningful_indentation = ["haml", "sass", "python", "yaml", "markdown"]

" *** indent-guides ***
let g:indent_guides_start_level = 2
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 1
let g:indent_guides_color_change_percent = 5
