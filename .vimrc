" Keymaps
nnoremap U :vsc Edit.Redo<CR>
nnoremap [j :vsc View.NavigateBackward<CR>
nnoremap ]j :vsc View.NavigateForward<CR>
nnoremap gi :vsc Edit.GoToImplementation<CR>
nnoremap gr :vsc Edit.FindAllReferences<CR>
vnoremap J :vsc Edit.MoveSelectedLinesDown<CR>
vnoremap K :vsc Edit.MoveSelectedLinesUp<CR>
vnoremap [j :vsc View.NavigateBackward<CR>
vnoremap ]j :vsc View.NavigateForward<CR>
" Options
set ignorecase
set incsearch
set noh
set nu
set relativenumber
set smartcase
