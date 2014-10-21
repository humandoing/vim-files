set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands

call pathogen#infect()

filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode
set list                        " show all whitepace


"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
set number
set ruler                       " show the cursor position

"" Noise
set visualbell t_vb=           " Turn off freaking stupid error bells when using tab.

" Use Bistream Vera Sans Mono, size 14 as our font. Font needs to use the PostScript name, which you can find in FontBook
set guifont=BitstreamVeraSansMono-Roman:h14

"let g:solarized_termcolors=256
"set background=dark
"color solarized
color vividchalk
"color molokai

" Key mappings for toggling NerdTree
map <Leader>q :NERDTreeToggle<CR>

" Key mappings for ack (searching)
map <Leader>f :Ack<space>

" Removes trailing spaces
function TrimWhiteSpace()
  %s/\s*$//
  ''
:endfunction

map <F3> :call TrimWhiteSpace()<CR>
map! <F3> :call TrimWhiteSpace()<CR>

" Project specific keymappings
map <S-C> :cd ~/Work/Chimp/chimp<CR>


