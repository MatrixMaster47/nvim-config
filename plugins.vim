"------------------------------- Plugins -------------------------------
call plug#begin('~/.config/nvim/autoload/plugged')
    " Native LSP configuration
    Plug 'neovim/nvim-lspconfig'
    " Auo completion for LSP
    Plug 'hrsh7th/nvim-compe' 
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Better syntax highlighting
    Plug 'sheerun/vim-polyglot'

    " Search for files etc
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " Color theme
    Plug 'felipec/vim-felipec'

    Plug 'jacoborus/tender.vim'

    " Visual file tree
    Plug 'scrooloose/nerdtree'

    " Git integration
    Plug 'tpope/vim-fugitive'
call plug#end()
