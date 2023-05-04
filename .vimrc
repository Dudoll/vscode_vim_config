let mapleader=","

map <silent> <Leader>r :set rnu!<CR>
nmap <silent> <c-e> %

inoremap <silent> <leader>a <Right>
inoremap <silent> <leader>d <esc>diw
inoremap <silent> <leader>c <esc>ciw
noremap <silent> <leader>s <esc>S

noremap <silent> L $
noremap <silent> H ^
omap <silent> ie iw

"" editor
nmap <silent> <Leader>wv workbench.action.splitEditorRight
nmap <silent> <leader>wh workbench.action.moveEditorToPreviousGroup
nmap <silent> <leader>wl workbench.action.moveEditorToNextGroup
nmap <silent> <c-l> :bn<cr>
nmap <silent> <c-h> :bp<cr>

"" show
nmap <silent> <leader>sf workbench.action.quickOpen
nmap <silent> <leader>sb workbench.action.toggleActivityBarVisibility
nmap <silent> <leader>ss workbench.action.toggleSidebarVisibility
nmap <silent> <leader>so outline.focus

"" group
" map <a-h> workbench.action.focusLeftGroup
" map <a-l> workbench.action.focusRightGroup

"" git
map <silent> <leader>gh git.viewFileHistory


set scrolloff=8
set sidescrolloff=8
set scroff=9