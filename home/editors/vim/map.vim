:imap		<silent>	<F2>	<Esc>:!norminette %<cr>
:imap		<silent>	<F4>	<Esc>:Vex<cr>
:imap		<silent>	<F5>	<Esc> :NERDTreeToggle<cr>
:imap		<silent>	<F7>	<c-r>=strftime("%Y-%m-%d")<cr>
:inoremap 	<silent>	<c-c>	<c-o>yiW<End>=<c-r>=<c-r>0<cr>
:inoremap 	<silent>	<c-cr>	<esc>A<cr>
:map		<silent>	<F5>	<Esc> :NERDTreeToggle<cr>
:map		<silent>	<F2>	<Esc>:!norminette %<cr>
:map		<silent>	<F3>	<Esc>:make re<cr><cr><cr>:cwindow<cr>
:map		<silent>	<F4>	<Esc>:Vex<cr>
:map		<silent>	<F7>	a<c-r>=strftime("%Y-%m-%d")<cr>
:map		<silent>	<Tab>f	gf
:map		<silent>	<Tab>t	<c-]>
:map		<silent>	<Tab>w	<c-w>}
:map		<silent>	n	nzz
:map 		<silent>	;b	GoZ<Esc>:g/^$/.,/./-j<CR>Gdd
:noremap	<silent>	<space> zfip
:noremap	<silent> 	\U	gUiw
:noremap	<silent> 	t	:tabfirst<cr>
:noremap	<silent> 	t	:tabp<cr>
:noremap	<silent> 	tn	:tabn<cr>
:noremap	<silent> 	<leader>hh	*N
