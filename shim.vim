" Shay's Vim color file
" Maintainer:	Shay Arnett <shayarnett@gmail.com>
" Last Change:	2009 Jun 12

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "shay"

" vim: sw=2
hi clear Title
hi CursorLine ctermbg=8 cterm=NONE
hi Visual ctermbg=8
hi Special ctermfg=1
hi Constant ctermfg=12
hi Define ctermfg=3
hi Identifier ctermfg=14
hi Number ctermfg=10
hi string ctermfg=10
hi rubyString ctermfg=10
hi rubyStringDelimiter ctermfg=9
hi Type ctermfg=1
hi Function ctermfg=11
hi LineNr ctermbg=12 ctermfg=8
hi Comment ctermfg=8

hi xmlTag ctermfg=11
hi xmlTagName ctermfg=11
hi xmlEndTag ctermfg=11
hi link htmlTag xmlTag
hi link htmlTagName xmlTagName
hi link htmlEndTag xmlEndTag


hi Pmenu      ctermfg=7   ctermbg=1
hi PmenuSel   ctermfg=0   ctermbg=6
hi PmenuSbar  ctermfg=7   ctermbg=1
hi PmenuThumb ctermfg=7   ctermbg=1
