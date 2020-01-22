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
":se colorcolumn=80 

"############# Source Files @############
:source ~/.vim/abbreviations.vim
:source ~/.vim/colors/dracula.vim
"############# Mappings ######3333
source ~/.vim/map.vim
