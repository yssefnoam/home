:source $VIMRUNTIME/defaults.vim
" My Command
:command Note :vnew ~/.vim/note.txt
:command Tips :vnew ~/.vim/tips.txt
" My sourcefiles
:source ~/.vim/abbreviations.vim
:source ~/.vim/functions.vim
:source ~/.vim/map.vim
:source ~/.vim/myheader.vim
:source ~/.vim/colors/dracula.vim
:set hls is cul title
:set ssop+=resize,winpos
":set stl=%<%f%h%m%r\ %Y\ [ASCII=%03b,0x%02B]\ [POS=%03c,%03l\/%03L]\ %03P
:set stl=%<%f%h%m%r\ %Y%=\ %P\ [ASCII=%03b,0x%02B]\ [POS=%03c,%03l\/%03L]
:set cpo+=y
:set ls=2
:set so=5
:set keywordprg=man
:set cmdheight=2
:set belloff=all
:set tags=./tags
:hi statusline ctermbg=56
":filetype on
":let filetype_i = "nasm"
" My AutoCommand
:autocmd StdinReadPost * set buftype=nofile
:autocmd vimEnter * call LoadSession()
:autocmd vimLeave * call SaveSession()
:autocmd BufRead *.[ch] setl fo=tcroqj ci si sw=4 ts=4 tw=82 nu comments=sr:/*,m:**,ex-2:*/
:autocmd BufRead Makefile setl fo=tcroqj ci si sw=4 ts=4 tw=82 nu
:autocmd BufRead *.s setl fo=tcroqj ci si sw=4 ts=4 tw=82 nu " comments=sr:;<,m:;;;,ex-2:;>
:autocmd InsertEnter * hi statusline ctermbg=34
:autocmd InsertLeave * hi statusline ctermbg=30
:autocmd FocusLost,CursorHoldI,CursorHold * silent up
:autocmd VimResized * redraw
:autocmd BufWrite * %s/\s\+$//e
:autocmd FileType *.[ch] 1;/^{
