syntax on
filetype plugin indent on

set title		" change terminal title
set ruler		" displays info on the right side of the status line
set tabstop=4	" 4 spaces for Tab
set showcmd		" show partial command in the last line of screen
set number		" always show line numbers
set laststatus=2	" show status bar
set showmatch	" highlight mathing[{()}]
set foldenable	" enable folding
set foldmethod=indent	" fold based on intent level

" space open/closes folding
nnoremap <space> za

" mapping autoclose brackets/braces/whatevah...
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
