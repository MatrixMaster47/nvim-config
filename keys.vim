"------------------------------- Key Remappings -------------------------------
let mapleader = ";"

" Open NERDtree with ctrl+f
nnoremap <silent> <C-f>         :NERDTreeToggle<CR>

nnoremap <silent> <tab>         :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bnext<CR> 
nnoremap <silent> <leader><tab> :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bprevious<CR>

nnoremap          <leader>f     :w<CR>
nnoremap          <leader><s-f> :wa<CR>
