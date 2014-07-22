"color vividchalk
set background=dark
color solarized

" Use Bistream Vera Sans Mono, size 14 as our font. Font needs to use the PostScript name, which you can find in FontBook
set guifont=BitstreamVeraSansMono-Roman:h14
set linespace=2
set antialias

" Don't beep
set visualbell

set guioptions-=T   " No toolbar
set guioptions-=r   " No scrollbars

if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert
end
