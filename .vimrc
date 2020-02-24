" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: ynoam <ynoam@student.1337.ma>              +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2020/02/22 10:40:20 by ynoam             #+#    #+#              "
"    Updated: 2020/02/24 21:15:45 by ynoam            ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

"############# Setting Options##############
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
:set exrc
:set secure
:set autowrite
":set foldmethod=indent
":set dictionary+=/Applications/MAMP/Library/share/dictionary.txt
:set dictionary+=.
filetype plugin on
":se colorcolumn=82 
"augroup project
"	autocmd!
"	autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
"augroup END
let $USER = 'ynoam'
let $MAIL = $USER . '@student.1337.ma'

"############# Source Files @############
colorscheme dracula 
:source ~/.vim/abbreviations.vim
:source ~/.vim/map.vim
:source ~/.vim/myheader.vim
