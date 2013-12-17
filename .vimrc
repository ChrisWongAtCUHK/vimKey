" encoding
set encoding=utf-8
set nu

" map CTRL-E to end-of-line (insert mode)
imap <C-e> <esc>$i<right>

" map CTRL-A to begining-of-line (insert mode)
imap <C-a> <esc>0i

" map CTRL-C to copy (visual mode)
vmap <C-c> y

" map CTRL-X to cut (visual mode)
vmap <C-x> x

" map CTRL-V to paste (insert mode)
imap <C-v> <esc>P
