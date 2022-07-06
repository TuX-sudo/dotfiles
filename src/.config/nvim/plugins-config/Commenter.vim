" +----------------+
" | Commenter.nvim |
" +----------------+

" Normal mode
" `gcc` - Toggles the current line using linewise comment
" `gbc` - Toggles the current line using blockwise comment
" `[count]gcc` - Toggles the number of line given as a prefix-count using linewise
" `[count]gbc` - Toggles the number of line given as a prefix-count using blockwise
" `gc[count]{motion}` - (Op-pending) Toggles the region using linewise comment
" `gb[count]{motion}` - (Op-pending) Toggles the region using blockwise comment
"
" Visual mode
" `gc` - Toggles the region using linewise comment
" `gb` - Toggles the region using blockwise comment
autocmd BufEnter * lua require('Comment').setup()

