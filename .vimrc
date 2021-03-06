set runtimepath+=~/.vim_runtime

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
source ~/.vim_runtime/vimrcs/basic.vim
"source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

" Syntax Highlighting
"if has(“syntax”)
"    syntax on
"endif

set autoindent
set cindent

