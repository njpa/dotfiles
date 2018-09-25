call pathogen#infect()		"pathogen runtime path manipulation 

set t_Co=256       		    "set number of colors to 256
set number         		    "print line number in front of each line
set ruler          		    "show the line and column number of the cursor position
set scrolloff=0    		    "set minimal number of lines to keep above and below cursor 
set nocursorline          "no cursor line
set sw=2 ts=2 sts=2 et 		"set shiftwidth/tabstop/softtabstop/expandtab 
set ignorecase      		  "when searching, the case of normal letters is ignored
set smartcase             "overrides 'ignorecase' option if search pattern has upper case characters   
syntax on	   		          "enable syntax highlighting
filetype plugin indent on "sets smart indent on

"set shiftwidth/tabstop/softtabstop for elm
au FileType elm setl sw=4 sts=4 

let g:elm_format_autosave = 1		"for elm.vim

"let taboo.vim remember tab names when current session is saved
set sessionoptions+=tabpages,globals,curdir 	

"set color for line numbers and comments
highlight LineNr ctermfg=darkgrey   
highlight Comment ctermfg=darkgrey

"give tabs a minimal look 
hi TabLineFill ctermfg=Black
hi TabLine ctermfg=DarkGray ctermbg=Black
hi TabLineSel ctermfg=White ctermbg=Black

"map tab key to tabnext and tabprevious
map <Tab> gt 
map <S-Tab> gT 
