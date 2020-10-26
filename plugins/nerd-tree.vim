" Configuration for NERDTree Plugin
let g:NERDTreeChDirMode = 1
let g:NERDTreeGitStatusWithFlags = 1
map <F2> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif
function! NERDTreeHighlightFile(extension, fg, bg, guifg, guibg)
 exec 'autocmd filetype nerdtree highlight ' . a:extension .' ctermbg='. a:bg .' ctermfg='. a:fg .' guibg='. a:guibg .' guifg='. a:guifg
 exec 'autocmd filetype nerdtree syn match ' . a:extension .' #^\s\+.*'. a:extension .'$#'
endfunction
call NERDTreeHighlightFile('jade', 'green', 'none', 'green', '#00FFFFFF')
call NERDTreeHighlightFile('ini', 'yellow', 'none', 'yellow', '#00FFFFFF')
call NERDTreeHighlightFile('md', 'blue', 'none', '#3366FF', '#00FFFFFF')
call NERDTreeHighlightFile('yml', 'yellow', 'none', 'yellow', '#00FFFFFF')
call NERDTreeHighlightFile('config', 'yellow', 'none', 'yellow', '#00FFFFFF')
call NERDTreeHighlightFile('conf', 'yellow', 'none', 'yellow', '#00FFFFFF')
call NERDTreeHighlightFile('json', 'yellow', 'none', 'yellow', '#00FFFFFF')
call NERDTreeHighlightFile('html', 'yellow', 'none', 'yellow', '#00FFFFFF')
call NERDTreeHighlightFile('styl', 'cyan', 'none', 'cyan', '#00FFFFFF')
call NERDTreeHighlightFile('css', 'cyan', 'none', 'cyan', '#00FFFFFF')
call NERDTreeHighlightFile('coffee', 'Red', 'none', 'red', '#00FFFFFF')
call NERDTreeHighlightFile('js', 'Red', 'none', '#ffa500', '#00FFFFFF')
call NERDTreeHighlightFile('php', 'Magenta', 'none', '#ff00ff', '#00FFFFFF')
function! IsNERDTreeOpen()        
  return exists("t:NERDTreeBufName") && (bufwinnr(t:NERDTreeBufName) != -1)
endfunction

function! SyncTree()
  if &modifiable && IsNERDTreeOpen() && strlen(expand('%')) > 0 && !&diff
    NERDTreeFind
    wincmd p
  endif
endfunction

autocmd BufEnter * call SyncTree()


