colo elflord
set tabstop=4
set shiftwidth=4
set expandtab
set number
set autoindent
set guifont=Monospace\ 15
au BufNewFile,BufRead SCons* set filetype=scons
au BufNewFile,BufRead *.rs set filetype=rust
au BufNewFile,BufRead sconscript* set filetype=scons
au BufNewFile,BufRead *.toml set filetype=toml
au BufNewFile,BufRead *.go set filetype=go
au BufNewFile,BufRead *.tex set filetype=tex
au BufNewFile,BufRead *.thrift set filetype=thrift
au BufnewFile,BufRead *.md set filetype=markdown tw=89 formatoptions+=t
autocmd FileType tex setlocal tw=89 formatoptions+=t

