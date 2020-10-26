set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "colorscheme"

hi Normal guifg=#c0b1c2 guibg=#152126 guisp=#152126 gui=NONE ctermfg=7 ctermbg=235 cterm=NONE
