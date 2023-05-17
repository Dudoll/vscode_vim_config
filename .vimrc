let mapleader=","

map <Leader>r :set rnu!<CR>
nmap <c-e> %

inoremap kj <esc>
inoremap <leader>a <Left>
inoremap <leader>d <Right>
inoremap <leader>c <esc>ciw
inoremap <c-e> <esc>A
inoremap <c-a> <esc>I
noremap <leader>s <esc>S
" copy this file
noremap <c-y> mSgg9999yy'S:delmarks S<cr>

noremap L $
noremap H ^
omap ie iw

"" editor
nmap <Leader>wv     workbench.action.splitEditorRight
nmap <leader>wh    workbench.action.moveEditorToPreviousGroup
nmap <leader>wl    workbench.action.moveEditorToNextGroup
nmap <c-l> :bn<cr>
nmap <c-h> :bp<cr>

"" show
nmap <leader>f  workbench.action.quickOpen
nmap <leader>sf workbench.action.quickOpen
nmap <leader>sb workbench.action.toggleActivityBarVisibility
nmap <leader>ss workbench.action.toggleSidebarVisibility
nmap <leader>so outline.focus

"" group  -- should be implemented in vscode keyboard shortcuts
" nmap <a-h>  workbench.action.focusLeftGroup
" nmap <a-l>  workbench.action.focusRightGroup

"" git
map <leader>gh git.viewFileHistory


set scrolloff=8
set sidescrolloff=8
set scroff=9