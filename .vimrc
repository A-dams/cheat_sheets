colorscheme chen_colors
set shiftwidth=4
set autoindent
set backup
set tabstop=4 expandtab
set number
set laststatus=2
set showmode
set title
set noswapfile
autocmd FileType make setlocal noexpandtab
if has("gui_running")
   set guifont=Ubuntu\ Mono\ 11
endif

" folding settings
set foldmethod=indent  "Fold code based on indent structure
set foldignore=        "Don't ignore any lines when deciding where to fold
set foldlevel=0
