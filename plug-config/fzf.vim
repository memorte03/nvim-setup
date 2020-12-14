" This is the default extra key bindings
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-b': 'split',
  \ 'ctrl-v': 'vsplit' }

" Enable per-command history.
" CTRL-N and CTRL-P will be automatically bound to next-history and
" previous-history instead of down and up. If you don't like the change,
" explicitly bind the keys to down and up in your $FZF_DEFAULT_OPTS.
let g:fzf_history_dir = '~/.local/share/fzf-history'

map <C-p> :Files<CR>
map <leader>b :Buffers<CR>
nnoremap <C-f> :Rg<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Marks<CR>

let g:fzf_tags_command = 'ctags -R'
" Border color
let g:fzf_layout = {'up':'~80%', 'window': { 'width': 0.8, 'height': 0.8, 'yoffset':0.5, 'xoffset': 0.5 } }

"Preview window setup"
let g:fzf_preview_window = ['right:60%', 'ctrl-/']

"Image preview"
let g:fzf_files_options =
            \ '--preview "(/Users/morte/.cargo/bin/termpix --width 50 --true-color {} || cat {}) 2> /dev/null "'
