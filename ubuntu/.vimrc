" easier way to open splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" open splits below (:sp) or right (:vsp)
set splitbelow
set splitright

set number
syntax enable
set t_Co=16
set background=dark
colorscheme solarized

set cursorline

" add java autoimport
:noremap <F9> <Esc>
 \<C-W>}o//TEMP MARKER<Esc>
 \<C-W>P1G/public class<CR><Esc>yy<C-W>pG?import<CR><Esc>p<Esc>
 \<C-W>P1G/package<CR><Esc>yy<C-W>pG?import<CR><Esc>p<Esc>
 \$xa.<Esc>0jwwi<CR><Esc>kdd<Esc>
 \wDx<Esc>kJxx<Esc>$a;<Esc>
 \0cwimport<Esc>
 \:update<CR><Esc>
 \/TEMP MARKER<CR>dd<Esc>
