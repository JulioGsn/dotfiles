" My configs

" Toggle number style (absolute in insert mode):
" :augroup numbertoggle
" :  autocmd!
" :  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
" :  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
" :augroup ENDset number

let mapleader="\<Space>"
lmap <Space> <Leader>

:imap kj <Esc>

:nnoremap <c-p> :Files <enter>
map <C-g> :Files

nnoremap <c-s> :w<CR>
inoremap <c-s> <Esc>:w<CR>l 
vnoremap <c-s> <Esc>:w<CR>

vnoremap p "_dP
vnoremap <leader>y "+y
nnoremap <leader>y "+y
vnoremap <leader>p "+p
nnoremap <leader>p "+p

nnoremap ; A;<Esc>

" OPTIONS
syntax enable
:set number
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set nowrap
:set autoindent
:set smartindent
:set splitbelow
:set splitright
:set ignorecase
":set cursorline
":set norelativenumber
:set relativenumber

