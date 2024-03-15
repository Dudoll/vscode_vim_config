let mapleader=","

nnoremap <c-e> %
vnoremap <c-e> %
nmap <leader>gu gUw

inoremap kj <esc>
inoremap <leader>a <Left>
inoremap <leader>d <Right>
inoremap <leader>c <esc>ciw
inoremap <c-e> <esc>A
inoremap <c-a> <esc>I
inoremap <c-d> <Del>
inoremap <c-b> <Left>
inoremap <c-f> <Right>

" copy this file
" noremap <c-y> mSgg9999yy'S:delmarks S<cr>


noremap L $
noremap H ^
omap ie iw

"" editor
nmap <leader>sv workbench.action.splitEditor
nmap <leader>sh workbench.action.moveEditorToPreviousGroup
nmap <leader>sl workbench.action.moveEditorToNextGroup
nmap <c-h> workbench.action.focusLeftGroup
nmap <c-l> workbench.action.focusRightGroup

" re-define <c-d> and <c-k>
nmap <c-d> 5j
nmap <c-u> 5k

" go back/forward
nmap <c-y> workbench.action.navigateForward
nmap <c-t> workbench.action.navigateBack

" highlight variable
nmap <leader>h highlight.selectedWords
nmap <leader>H highlight.clearWords

"" show
nmap <leader>f  workbench.action.quickOpen
nmap <leader>sf workbench.action.quickOpen
nmap <leader>sb workbench.action.toggleActivityBarVisibility
nmap <leader>ss workbench.action.toggleSidebarVisibility
nmap <leader>so outline.focus
" 查看定义
nmap <leader>sd editor.action.peekDefinition

"" group  -- should be implemented in vscode keyboard shortcuts
" nmap <a-h>  workbench.action.focusLeftGroup
" nmap <a-l>  workbench.action.focusRightGroup

"" lsp goto
nmap <leader>sr editor.action.goToReferences

"" git
map <leader>gh git.viewFileHistory

"nmap <leader><leader> workbench.action.navigateBack
nmap <leader><leader> workbench.action.quickInputBack

set autoindent
set scrolloff=8
set sidescrolloff=8
