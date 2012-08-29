" Vim color file
" Maintainer:	David Schweikert <dws@ee.ethz.ch>
" Last Change:	2006 Apr 30

"hi clear

let colors_name = "mydelek"

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=LightBlue    guibg=wheat1
hi DiffChange ctermbg=LightMagenta guibg=LightGrey
hi DiffDelete ctermfg=Blue	   ctermbg=LightCyan gui=NONE guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Yellow	   cterm=bold gui=NONE guibg=khaki1
hi Directory  ctermfg=DarkBlue	   guifg=Blue
hi ErrorMsg   ctermfg=White	   ctermbg=DarkRed  guibg=Red	    guifg=White
hi FoldColumn ctermfg=DarkBlue	   ctermbg=White     guibg=White	    guifg=DarkBlue
hi Folded     ctermbg=White	   ctermfg=DarkBlue guibg=White guifg=DarkBlue
hi IncSearch  cterm=reverse	   gui=reverse
hi LineNr     ctermfg=250	   guifg=#bcbcbc
hi ModeMsg    cterm=bold	   gui=bold
hi MoreMsg    ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi NonText    ctermfg=Blue	   gui=bold guifg=gray guibg=white
hi Pmenu      ctermfg=Black	   ctermbg=75  guifg=Black  guibg=LightBlue
hi PmenuSel   ctermfg=White	   ctermbg=DarkBlue  guifg=White  guibg=DarkBlue
hi Question   ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi Search     ctermfg=NONE	   ctermbg=Yellow guibg=Yellow guifg=NONE
hi SpecialKey ctermfg=DarkBlue	   guifg=Blue
hi StatusLine cterm=bold	   ctermbg=blue ctermfg=yellow guibg=DarkBlue guifg=White
hi StatusLineNC	cterm=bold	   ctermbg=blue ctermfg=White  guibg=DarkBlue guifg=#fafafa
hi Title      ctermfg=DarkMagenta  gui=bold guifg=Magenta
hi VertSplit  cterm=reverse ctermfg=White   gui=reverse guifg=White
"hi Visual     ctermbg=NONE	   cterm=reverse gui=reverse guifg=Grey guibg=fg
"hi VisualNOS  cterm=underline,bold gui=underline,bold
hi Visual guibg=Grey
hi WarningMsg ctermfg=DarkRed	   guifg=Red
hi WildMenu   ctermfg=Black	   ctermbg=Yellow    guibg=Yellow guifg=Black
hi SignColumn ctermbg=White guibg=White

" syntax highlighting
"hi Comment    cterm=NONE ctermfg=39     gui=NONE guifg=SkyBlue1
hi Comment    cterm=NONE ctermfg=103     gui=NONE guifg=#8787af
hi Constant   cterm=NONE ctermfg=DarkGreen   gui=NONE guifg=DarkGreen
"hi Identifier cterm=NONE ctermfg=DarkCyan    gui=NONE guifg=cyan4
hi Identifier cterm=NONE ctermfg=18    gui=NONE guifg=#000087
hi PreProc    cterm=NONE ctermfg=DarkMagenta gui=NONE guifg=magenta3
hi Special    cterm=NONE ctermfg=Brown    gui=NONE guifg=deeppink
hi Statement  cterm=bold ctermfg=Blue	     gui=NONE guifg=RoyalBlue1
hi Type	      cterm=NONE ctermfg=Blue	     gui=NONE guifg=blue

" Perl
hi perlConditional cterm=NONE ctermfg=20 gui=NONE guifg=#0000d7
hi perlNumber cterm=NONE ctermfg=160 gui=NONE guifg=#d70000
hi perlString cterm=NONE ctermfg=201 gui=NONE guifg=#ff00ff

" Special for XML
hi link xmlTag          Keyword 
hi link xmlTagName      Conditional 
hi link xmlEndTag       Identifier 

" vim: sw=2
