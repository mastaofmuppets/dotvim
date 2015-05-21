set encoding=UTF-8  " Encoding of all text
let $LANG = 'en'    " No language translations
set langmenu=en_US.UTF-8 " Encoding of the menu

set guioptions-=T   " Menu options in gVim: no toolbar
set guioptions-=r   " no right scrollbar
set guioptions-=L   " no left scrollbar

set columns=80
set lines=50

winpos 0 0

colorscheme solarized

if has("gui_gtk2")
    set guifont=Ubuntu\ Mono\ 10
elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
elseif has("gui_win32")
    set guifont=Consolas\ 10
endif
