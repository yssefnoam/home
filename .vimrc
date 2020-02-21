" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: ynoam <ynoam@student.1337.ma>              +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2020/01/23 20:55:35 by ynoam             #+#    #+#              "
"    Updated: 2020/02/15 19:09:59 by ynoam            ###   ########.fr        "
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
":se colorcolumn=82 
"augroup project
"	autocmd!
"	autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
"augroup END

"############# Source Files @############
:source ~/.vim/abbreviations.vim
:source ~/.vim/colors/dracula.vim
:source ~/.vim/map.vim
:source ~/.vim/myheader.vim
