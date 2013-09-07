" Vim color file based evening.vim
" Maintainer:	0xBADDCAFE <http://github.com/0xBADDCAFE>
" Original Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2013 Jul 03

" This color scheme uses a dark grey background.
" And uses default background, dark grey background LineNr
" on cterm.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "midnight"

hi Normal guifg=White guibg=grey20

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=bold cterm=bold gui=bold
hi StatusLine term=reverse,bold cterm=reverse,bold gui=reverse,bold
hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Visual term=reverse ctermbg=DarkGrey guibg=grey60
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
hi Cursor guibg=Green guifg=Black
hi lCursor guibg=Cyan guifg=Black
hi Directory term=bold ctermfg=LightCyan guifg=Cyan
hi LineNr term=underline ctermfg=Black ctermbg=Grey guifg=Yellow
hi MoreMsg term=bold ctermfg=LightGreen gui=bold guifg=SeaGreen
hi NonText term=bold ctermfg=LightBlue gui=bold guifg=LightBlue guibg=grey30
hi Question term=standout ctermfg=LightGreen gui=bold guifg=Green
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey term=bold ctermfg=DarkGrey guifg=Cyan
hi Title term=bold ctermfg=LightMagenta gui=bold guifg=Magenta
hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi CursorColumn term=reverse ctermbg=Black guibg=grey40
hi CursorLine term=underline cterm=underline guibg=grey40
" complete menu highlighting
hi Pmenu          ctermfg=Black ctermbg=LightBlue guibg=LightBlue
hi PmenuSel       ctermfg=LightBlue ctermbg=DarkGrey guibg=DarkGrey
hi PmenuSbar      ctermbg=Black guibg=Grey
hi PmenuThumb     ctermbg=DarkGrey guibg=White

" Groups for syntax highlighting
hi Constant term=underline ctermfg=Magenta guifg=#ffa0a0 guibg=grey5
hi Special term=bold ctermfg=LightRed guifg=Orange guibg=grey5
if &t_Co > 8
  hi Statement term=bold cterm=bold ctermfg=Yellow guifg=#ffff60 gui=bold
endif
hi Ignore ctermfg=DarkGrey guifg=grey20

" vim: sw=2
