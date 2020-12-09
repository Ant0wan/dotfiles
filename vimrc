" ******** VIM CONFIG *********
syntax on                        "set syntac coloring
set nu                           "set numbers on lines
filetype plugin indent on        "auto indent depending on file ext
"set rnu                         "set moving counter of number on lines
"set mouse=a                     "set mouse on verbose mode
let g:netrw_liststyle = 3        "change the directory view in netrw
let g:netrw_banner = 0           "remove the banner
let g:netrw_browse_split = 4     "change how files are opened
let g:netrw_winsize = 25         "set the width of the directory explorer
set comments=sl:/*,mb:**,elx:*/  "set comments style to 42's
set laststatus=2                 "constant display of filename
set statusline+=%#LineNr#        "set status bar color
set statusline+=\ %f             "set status bar color

" Change color for text going after the column 80
highlight OverLength ctermbg=darkblue ctermfg=yellow guibg=#592929
match OverLength /\%81v.\+/

" Change color for text when extra whitespaces
highlight ExtraWhitespace ctermbg=darkmagenta guibg=darkgrey
match ExtraWhitespace /\s\+$\| \+\ze\t/
match ExtraWhitespace /[^\t]\zs\t\+/
match ExtraWhitespace /^\t*\zs \+/
match ExtraWhitespace /\s\+$/

" ******** OPTIONS ********
"augroup MyNERDTree
"autocmd!
"autocmd VimEnter * :Vexplore
"augroup END

" ******* DOC ********
" Parameters to let g:netrw_browse_split = 4
" 1 : open files in a new horizontal split,
" 2 : open files in a new vertical split,
" 3 : open files in a new tab,
" 4 : open in previous window
"
" Command to LS in from vim :  ':! ls -lF'

" 42 Norm
"match Error /\%81v.\+/
"set rnu
