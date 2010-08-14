" Set up pathogen to load our plugins
filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()


" Vim, not Vi
set nocompatible

" Set the color scheme to vividchalk
colorscheme vividchalk

" Use Bistream Vera Sans Mono, size 14 as our font
" Font needs to use the PostScript name, which you can find in FontBook
set guifont=BitstreamVeraSansMono-Roman:h14

" Turn on line numbers. If you want to turn them off, use "set nonumber"
set number

" Turn off line wrapping
set nowrap

" Turn on the display of tabs and end of line characters
set list

" Prevent VIM from converting 8-spaces into a tab character
set expandtab

" Automatically indent braces
set cindent
set autoindent

" Use a 2-space tab
set softtabstop=2
set shiftwidth=2

" Turn off freaking stupid error bells when using tab.
set visualbell t_vb=

" Key mappings for toggling NerdTree
map <F2> :NERDTreeToggle<CR>

" Key mappings for ack (searching)
map <Leader>f :Ack<space>

" Open tabs with command-<tab number>
map <D-1> :tabn 1<CR>
map <D-2> :tabn 2<CR>
map <D-3> :tabn 3<CR>
map <D-4> :tabn 4<CR>
map <D-5> :tabn 5<CR>
map <D-6> :tabn 6<CR>
map <D-7> :tabn 7<CR>
map <D-8> :tabn 8<CR>
map <D-9> :tabn 9<CR>

" Key mappings for Command-T
map <S-N> :CommandT<CR>
map <S-M> :CommandTFlush<CR>


