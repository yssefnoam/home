" for  selec the completion methode
function! SuperCleverTab()
	"check if at beginning of line or after a space
	if strpart( getline('.'), 0, col('.')-1 ) =~ '^\s*$'
		return "\<Tab>"
	else
		" do we have omni completion available
		if &omnifunc != ''
			"use omni-completion 1. priority
			return "\<C-X>\<C-O>"
		elseif &dictionary != ''
			" no omni completion, try dictionary completio
			return "\<C-K>"
		else
			"use omni completion or dictionary completion
			"use known-word completion
			return "\<C-N>"
		endif
	endif
endfunction
function! SaveSession()
	execute 'mksession! $HOME/.session.vim'
endfunction
function! LoadSession()
	if argc() == 0
		execute 'source $HOME/.session.vim'
	endif
endfunction
function! DiffWithFileFromDisk()
	let filename=expand('%')
	let diffname = filename.'.fileFromBuffer'
	exec 'saveas! '.diffname
	diffthis
	vsplit
	exec 'edit '.filename
	diffthis
endfunction
function! MyFoldFunction()
	let line = getline(v:foldstart)
	" cleanup unwanted things in first line
	let sub = substitute(line, '/\*\|\*/\|^\s+', '', 'g')
	" calculate lines in folded text
	let lines = v:foldend - v:foldstart + 1
	return v:folddashes.sub.'...'.lines.' Lines...'.getline(v:foldend)
endfunction
