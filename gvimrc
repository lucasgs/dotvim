" The GUI (i.e. the 'g' in 'gvim') is fantastic, but let's not be
" silly about it :)  The GUI is fantastic, but it's fantastic for
" its fonts and its colours, not for its toolbar and its menus -
" those just steal screen real estate
set guioptions=acm

"-----------------------------------------------------------------------------
" Set up the window colors and size
"-----------------------------------------------------------------------------
"if has("gui_running")
	if has("win32")
		set guifont=Consolas:h11
	else
		"set guifont=Bitstream\ Vera\ Sans\ Mono\ 10
		set guifont=DejaVu\ Sans\ Mono\ 11
	endif
	"colorscheme lucius
	"LuciusBlack 
	"LuciusLight
	winpos 0 0
	colorscheme monokai
	syntax enable
	set lines=40 columns=100
"endif
