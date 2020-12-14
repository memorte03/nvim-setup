"Auto-insert in new line
inoremap {<CR>  {<CR>}<Esc>O

"Use <tab> for trigger completion and navigate to the next complete item
inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "\<C-g>u\<Tab>"

"Ctrl-j and Ctrl-k for scrolling
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<S-Tab>"
