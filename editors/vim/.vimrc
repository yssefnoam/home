"############################################################
"                                                           #
"       Writer:	Youssef Noam <2020noam@gmail.com>           #
"                                                           #
"                                                           #
"   	Created: 2019/11/03 14:23:37 by ynoam               #
"       Updated: 2019/11/03 14:23:37 by ynoam               #
"                                                           #
"     for Unix and OS/2:  ~/.vimrc                          #
"############################################################

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required

"############# Source Files @############
:source ~/.vim/abbreviations.vim
:source ~/.vim/map.vim
:source ~/.vim/myheader.vim
" My Command
:command Note :vnew ~/.vim/note.txt
:command Tips :vnew ~/.vim/tips.txt
" My sourcefiles
":source ~/.vim/functions.vim
":set hls is cul title
:set cul
":set ssop+=resize,winpos
":set stl=%<%f%h%m%r\ %Y\ [ASCII=%03b,0x%02B]\ [POS=%03c,%03l\/%03L]\ %03P
":set stl=%<%f%h%m%r\ %Y%=\ %P\ [ASCII=%03b,0x%02B]\ [POS=%03c,%03l\/%03L]
":set cpo+=y
"":set ls=2
":set so=5
:set keywordprg=man
":set cmdheight=2
:set belloff=all
:set tags=./tags,../tags
:set mouse=a
":hi statusline ctermbg=56
":filetype on
":let filetype_i = "nasm"
" My AutoCommand
":autocmd StdinReadPost * set buftype=nofile
":autocmd vimEnter * call LoadSession()
":autocmd vimLeave * call SaveSession()
:autocmd BufRead *.[ch] setl fo=tcroqj ci si sw=4 ts=4 tw=82 nu comments=sr:/*,m:**,ex-2:*/
:autocmd vimEnter * set nu
":autocmd BufRead Makefile setl fo=tcroqj ci si sw=4 ts=4 tw=82 nu
:autocmd BufRead *.s set filetype=asm fo=tcroqj ci si sw=4 ts=4 tw=82 nu " comments=sr:;<,m:;;;,ex-2:;>
":autocmd InsertEnter * hi statusline ctermbg=34
":autocmd InsertLeave * hi statusline ctermbg=30
":autocmd FocusLost,CursorHoldI,CursorHold * silent up
":autocmd VimResized * redraw
":autocmd BufWrite * %s/\s\+$//e
":autocmd FileType *.[ch] 1;/^{
syntax on
colorscheme dracula
:set nu
:set numberwidth=2
:syntax on
:se mouse=a
:se guifont=monaco
:se cindent
:se ruler
:se showcmd
:se numberwidth=4
:se exrc
:se secure
:se scrolloff=7
:se relativenumber
:se cursorline
:se splitbelow
":se colorcolumn=80 
