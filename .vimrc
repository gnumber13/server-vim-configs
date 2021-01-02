" vim keymappings
" any mode
"
noremap <F3> :Lex<Return>
noremap <C-i> :resize +3<CR>
noremap <C-n> :resize -3<CR>
noremap <C-p> <C-w>3<>
noremap <C-u> <C-w>3>

" Normalmode
nnoremap tt :vs<Return><C-w>w:terminal ++curwin<CR>
" Insertmode
inoremap jj <Esc>
" Terminalbuffer "insertmode"
tnoremap <Esc> <C-\><C-n>
tnoremap jj <C-\><C-n>
tnoremap qtq exit<cr>
tnoremap :q<CR> <C-u>exit<cr>


au FileType python noremap <C-j>j :w !python3<Return>


"" Map leader to ,
"" Map leader to ,
let mapleader=','
"" Split
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>




" vim settings
let g:netrw_liststyle=3     " tree view
let g:netrw_winsize=20	    " set treeview width

set number
set relativenumber
set clipboard+=unnamedplus



set hidden "open buffer in background
set nowrap "display long lines as one line

set splitbelow
set t_Co=256 "256 colors support
set encoding=utf-8
set cursorline

"" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>q :bp<CR>
noremap <leader>x :bn<CR>
noremap <leader>w :bn<CR>

"" Close buffer
noremap <leader>c :bd<CR>

"" Switching windows
noremap <leader>j <C-w>j
noremap <leader>k <C-w>k
noremap <leader>l <C-w>l
noremap <leader>h <C-w>h

"" Vmap for maintain Visual Mode after shifting > and <
vmap < <gv
vmap > >gv

