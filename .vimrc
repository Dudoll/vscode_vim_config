let mapleader=","

map <Leader>r :set rnu!<CR>
nmap <c-e> %

inoremap <leader>a <Right>
inoremap <leader>d <esc>diw
inoremap <leader>c <esc>ciw
noremap <leader>s <esc>S

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