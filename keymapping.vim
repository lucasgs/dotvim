
"-----------------------------------------------------------------------------
" Keymappings
"-----------------------------------------------------------------------------

map <F2> :NERDTreeToggle<CR>
     
map <F3> : call CompileGcc()<CR>
func! CompileGcc()
  exec "w"
  exec "!gcc % -o %<"
endfunc
 
map <F4> :call CompileRunGcc()<CR>
func! CompileRunGcc()
  exec "w"
  exec "!gcc % -o %<"
  exec "! ./%<"
endfunc  

map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR> 

cmap w!! w !sudo tee % >/dev/null

nnoremap <leader>mm :call MakeMenu()<CR>
function! MakeMenu()
   let l:myMakeTargets = ["abort", "", "tags", "clean", "build", "test", "doc"]
   let l:c = 0
   let l:c = confirm("Make Menu","&make\nta&gs\n&clean\n&build\n&test\n&doc")
   if l:c != 0
		exe "make " . l:myMakeTargets[l:c]
   endif
endfunction

inoremap jk <ESC>
let mapleader = ","
