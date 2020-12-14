call plug#begin('~/.vim/plugged')

"Themes"
Plug 'kaicataldo/material.vim', { 'branch': 'main' }

"FZF search"
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"Airline"
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Colorizer"
Plug 'norcalli/nvim-colorizer.lua'

"Intellisense"
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"COC"
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Discord presence might lag on load!!!"
"Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}
"Plug 'anned20/vimsence'

call plug#end()
