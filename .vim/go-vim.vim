Plugin 'fatih/vim-go'
let g:go_bin_path = $HOME."/go/bin"
let g:go_fmt_command = "goimports"

filetype plugin on
autocmd FileType go setlocal expandtab
