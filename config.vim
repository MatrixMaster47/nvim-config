"------------------------------- General Configuration -------------------------------
set nowrap

set number
set relativenumber

set noshowmode

language en


"---- Status Line ----
let g:currentmode={
       \ 'n'  : 'NORMAL ',
       \ 'v'  : 'VISUAL ',
       \ 'V'  : 'V·Line ',
       \ "\<C-V>" : 'V·Block ',
       \ 'i'  : 'INSERT ',
       \ 'R'  : 'REPLACE ',
       \ 'Rv' : 'V·Replace ',
       \ 'c'  : 'Command ',
       \}

function! ReadOnly() abort   
	if &readonly || !&modifiable     
		return '[RO]'   
	else     
		return '' 
	endif
endfunction

set laststatus=2
set statusline=
set statusline+=%#TermCursor#
set statusline+=\ %{toupper(g:currentmode[mode()])}
set statusline+=%#PmenuSel#
set statusline+=\ %f
set statusline+=\ %{&modified?'[+]':''}
set statusline+=  %{ReadOnly()}
set statusline+=%#Cursor#
set statusline+=\ \ \ \ 
set statusline+=%y
set statusline+=\ [%c:%l/%L]
