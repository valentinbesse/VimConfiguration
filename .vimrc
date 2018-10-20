"Option recommended by vim.wikia.com

" Basic options
set nocompatible
filetype indent plugin on
syntax on

" Highly recommended
set hidden
set wildmenu
set showcmd
set hlsearch

" Usability options
set ignorecase
set smartcase
set backspace=indent,eol,start
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set autoindent
set number

" Indentation options
set softtabstop=4
set shiftwidth=4
set expandtab

" Mappings
map Y y$
nnoremap <C-L> :nohl<CR><C-L>

" Abbreviations
ab BB #!/bin/bash
ab ZB #!/bin/zsh
