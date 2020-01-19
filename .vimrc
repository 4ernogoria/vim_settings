call plug#begin('~/.vim/plugins_by_vimplug')
Plug 'preservim/nerdtree'
call plug#end()
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeShowHidden=1
:nnoremap <C-n> :NERDTreeToggle<CR>
