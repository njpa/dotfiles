set t_Co=256        "set number of colors to 256
set number          "print line number in front of each line
set ruler           "show the line and column number of the cursor position
set scrolloff=0     "set minimal number of screen lines to keep above and below the cursor 

"custom search case-sensitivity
set ignorecase      "when searching, the case of normal letters is ignored
set smartcase       "overrides the 'ignorecase' option if the search pattern contains upper case characters   

"set shiftwidth/tabstop/softtabstop/expandtab according to filetype
au FileType elm setl sw=4 sts=4 et 		
au FileType ruby setl ts=2 sw=2 sts=2 et 	
au FileType javascript setl ts=2 sw=2 sts=2 et 	
	
"===== Related to plugins 
call pathogen#infect()
syntax on
filetype plugin indent on     		"sets smart indent in vim-elixir
let g:elm_format_autosave = 1		"for elm.vim
set sessionoptions+=tabpages,globals 	"so Taboo.vim can remember tab names when current session is saved

"set color for line numbers and comments
highlight LineNr ctermfg=darkgrey   
highlight Comment ctermfg=darkgrey

"give tabs a minimal look
hi TabLineFill ctermfg=Black
hi TabLine ctermfg=DarkGray ctermbg=Black
hi TabLineSel ctermfg=White ctermbg=Black
