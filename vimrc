" pathogen.vim
execute pathogen#infect()

" Start go syntax
"syntax on
filetype plugin on

" Start colorscheme
"colorscheme lucius
"set background=dark
"colorscheme blackboard
"colorscheme desert

" Set font
set gfn=Monaco:h12

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" Turn on line numbering
set nu!

" Turn on tabs
set ts=3 sts=3 sw=3 noexpandtab

" Turn on list
set list

" Reload .vimrc on write
if has("autocmd")
	autocmd bufwritepost .vimrc source $MYVIMRC
endif

" Quick load .vimrc file
let mapleader = ","
nmap <leader>v :tabedit $MYVIMRC<CR>

" Pydiction - python autocomplete
let g:pydiction_location = '/Users/nola/.vim/vimfiles/pydiction/complete-dict'

" Set color column at 80 for solaris dev
"set cc=80
