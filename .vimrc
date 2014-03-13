set nocompatible

"{{{ VBundles
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'git://github.com/gmarik/vundle.git'

Bundle 'git://github.com/scrooloose/nerdtree.git'
"Bundle 'git://github.com/Lokaltog/vim-powerline.git'
Bundle 'git://github.com/scrooloose/nerdcommenter.git'
Bundle 'git://github.com/msanders/snipmate.vim.git'
Bundle 'git://github.com/scrooloose/snipmate-snippets.git'
Bundle 'git://github.com/tsaleh/vim-align.git'
Bundle 'git://github.com/tpope/vim-fugitive.git'
Bundle 'git://github.com/tpope/vim-surround.git'
Bundle 'git://github.com/guns/xterm-color-table.vim.git'
Bundle 'git://github.com/hallettj/jslint.vim.git'
Bundle 'git://github.com/tpope/vim-rails.git'
Bundle 'git://github.com/kana/vim-smartinput.git'
Bundle 'git://github.com/vim-scripts/dbext.vim.git'
Bundle 'git://github.com/majutsushi/tagbar.git'
Bundle 'git://github.com/scrooloose/syntastic.git'
"Bundle 'git://github.com/ludovicPelle/vim-xdebug.git'
Bundle 'git://github.com/tudorprodan/html_annoyance.vim.git'
Bundle 'git://github.com/ehynds/vim-javascript-syntax.git'
Bundle 'git://github.com/jelera/vim-javascript-syntax.git'
Bundle 'git://github.com/guileen/vim-node.git'
Bundle 'git://github.com/myhere/vim-nodejs-complete.git'
"Bundle 'git://github.com/mileszs/ack.vim.git'
"Bundle 'git://github.com/Lokaltog/vim-easymotion.git'
Bundle 'git://github.com/flazz/vim-colorschemes.git'
Bundle 'git://github.com/jinfield/vim-nginx'
Bundle 'git://github.com/mattn/emmet-vim'
Bundle 'git://github.com/bling/vim-airline.git'
Bundle 'git://github.com/kien/ctrlp.vim.git'
Bundle 'git://github.com/tpope/vim-unimpaired.git'
Bundle 'git://github.com/puppetlabs/puppet-syntax-vim.git'
Bundle 'git://github.com/jakar/vim-json.git'
Bundle 'git://github.com/joonty/vdebug.git'

filetype plugin indent on

augroup filetype_phtml
    au BufNewFile,BufRead *.phtml set filetype=phtml
    au BufNewFile,BufRead *.smtp set filetype=phtml
augroup END

au FileType ruby setl sw=2 sts=2 ts=2 et

"}}}
"{{{ Color Scheme
set t_Co=256
set background=dark
colorscheme wombat256jaredmod
"}}}
"{{{ Backups & Swap file dirs
set backup
set backupdir=~/.vim/backup//
set directory=~/.vim/tmp//
"}}}
"{{{ UI
set nu              " Line Numbers On
set nowrap          " Turn off wrapping
set laststatus=2    " Always show status line
set cmdheight=2     " Set command line height
set encoding=utf-8  " Set font encoding
set termencoding=utf-8
set fileencoding=utf-8

"let g:Powerline_symbols='fancy'
"}}}
"{{{ Behaviours
syntax enable       " Enable syntax highlighting
set autoread        " Automatically reload changes if detected
set wildmode=longest,list,full
set wildmenu        " Turn on wild menu
set hidden          " Change buffer without saving
set history=768     " Number of things to remember in history
set cf              " Enable error files & error jumping
set autowrite       " Writes on make/shell commands
set timeoutlen=350  " Time to wait for a command (after leader forexample)
set foldlevelstart=99   " Remove folds by default
set formatoptions=crql  " See fo-table for details
set foldmethod=marker
set scrolloff=8     " Number of lines from the bottom to begin scrolling
set sidescrolloff=15 " Number of cols from side to begin scrolling
set sidescroll=1    " Number of cols to scroll at a time
set diffopt+=iwhite
"}}}
"{{{ Text format
set tabstop=4       " Make tabs 4 spaces
set shiftwidth=4    " Intelligently indent 'tabs'
set cindent         " Intelligent indenting on newlines
set smarttab        " Insert spaces when hitting tab key on new lines
set expandtab       " Insert space when hitting tab in the middle of text
set backspace=2     " Makes backspace work as you'd expect
"}}}
"{{{ Searching
set ignorecase      " Case Insensitive search
set smartcase       " Intelligent Case sensitive searching
set incsearch       " Incremental search, matches while typing
set hlsearch        " Highlight matches
" Ignore for following file types when using wildmenu
set wildignore+=*.o,*.obj,*.exe,*.so,*.dll,*.pyc,.svn,.git,.hg,.bzr,.sass-cache,*.class,htdocs/framework/**,public/images/**,public/audio/**,public/docs/**,public/software/**,public/flash/**
set tags=./tags,tags; " Set ctags in current directory and then up
map <silent> <cr> :nohlsearch<cr>
"}}}
"{{{ Visual
set showmatch       " Show matching brackets
set matchtime=2     " How many tenths of a second to blink
"}}}
"{{{ Mouse
set mousehide       " Hide mouse after chars are typed
set mouse=nirc      " Mouse in all modes except Visual, I use that for copying to clipboard
"}}}
"{{{ Misc
" Better complete options to speed it up
set complete=.,w,b,u,U,]
"}}}
"{{{ Bindings

" Handy <ESC>
inoremap jj <ESC>
noremap <F1> <ESC>
inoremap <F1> <ESC>

" Remove doc lookup binding
nmap K k
vmap K k

" Make line completion easer
imap <C-l> <C-x><C-l>

" Double percentage sign in command mode is expanded to directory of current
" file
cnoremap %% <C-R>=expand('%:h').'/'<cr>

" Leader Commands

" Edit .vimrc
nmap <silent> <leader>ev :tabe ~/.vimrc<CR>

" Make movement on wrapped lines a little more sane
nmap j gj
nmap k gk

" Disable arrow keys
" inoremap <up> <nop>
" inoremap <left> <nop>
" inoremap <down> <nop>
" inoremap <right> <nop>
" noremap <up> <nop>
" noremap <left> <nop>
" noremap <down> <nop>
" noremap <right> <nop>

" Split movement
nmap <silent> <C-h> :wincmd h<cr>
nmap <silent> <C-j> :wincmd j<cr>
nmap <silent> <C-l> :wincmd l<cr>
nmap <silent> <C-k> :wincmd k<cr>

" Tab Movement
nmap <silent> <C-d> :tabprev<cr>
nmap <silent> <C-f> :tabnext<cr>

" Tabbing
nmap <silent> <C-c> :q<cr>
nmap <C-t> :ktabnew<cr>:e 

" Select entire document
nmap <silent> <leader>a ggVG<CR>
" Capital Q repeats last macro
nmap <silent> Q @@
" Easy moving to start of line
noremap H ^
" Easy moving to end of line
noremap L $

" Common Toggles    
" Toggle paste mode
nmap <silent> <leader>p :set invpaste<CR>
" Toggle line numbers
nmap <silent> <leader>n :set invnumber<CR>
" Toggle relative line numbers
nmap <silent> <leader>r :set invrelativenumber<CR>

" Ctag
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>

" Sudo make me a sandwhich
cnoremap w!! %!sudo tee > /dev/null %<CR>

" Folds
nnoremap <space> za

" Goes to the end of the line unless there is a semi-colon, if there is it
" will insert the cursor just before it
nnoremap A :call EndOfLine()<CR>a

fu! EndOfLine()
    normal $
    if getline(".")[col(".")-1] == ';'
        normal h
    endif
    normal a
endfunction

" Capitalize a word
inoremap <c-u> <esc>viwU
nnoremap <c-u> viwU

nnoremap A :call EndOfLine()<CR>a
fu! EndOfLine()
    normal $
    if getline(".")[col(".")-1] == ';'
        normal h
    endif
    normal a
endfunction

imap <leader>; <esc>mzi<C-R>=AddSemicolon()<CR><esc>`za
fun! AddSemicolon() "{{{
    call AddCharEndOfLine(';')
    return "\<End>"
endfunction "}}}

imap <leader>, <esc>mzi<C-R>=AddComma()<CR><esc>`za
fun! AddComma() "{{{
    call AddCharEndOfLine(',')
    return "\<End>"
endfunction "}}}

fun! AddCharEndOfLine(char)
  call setline(line('.'), substitute(getline('.'), '\s*$', a:char, ''))
endfunction
"}}}
"{{{ Auto Commands
if has ("autocmd")
    augroup AutoReloadVimRC
        au!
        " Auto source vimrc on save
        au BufWritePost $MYVIMRC so $MYVIMRC
    augroup END
endif
"}}}
"{{{ Plugin Configs

" NERDTree
nnoremap <leader>1 :NERDTreeToggle<CR>
nnoremap <leader>2 :TagbarToggle<CR>
nnoremap <leader>nf :NERDTreeFind<cr>
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=2 " Change NERDTree directory to the root node
let NERDTreeDirArrows=0
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Vundle
nmap <Leader>bi :BundleInstall<CR>
nmap <leader>bu :BundleInstall!<cr>
nmap <Leader>bc :BundleClean<cr>

" dbtext
let FILEA=expand('~/sql.vim')
if filereadable(FILEA) | exe "source " . FILEA | endif
nnoremap <leader><F5> :DBExecRangeSQL<CR>
let g:dbext_default_buffer_lines = 40

" snipmate
let g:snippets_dir='~/.vim/bundle/snipmate-snippets/'

" ctrlp
let g:ctrlp_max_files=35000
"}}}

"{{{ Shortcuts

" PHP Require Once (place cursor over class)
nnoremap <leader>o yiwO<ESC>pV:s/^Service_/services_/g<HOME>silent! <CR>V:s/_/\//g<CR>Irequire_once '<END>.php';<ESC>:nohlsearch<CR>=j
"}}}

"{{{ Abbreviations 
iabbrev funciton function
iabbrev funcion function
iabbrev fucntion function
"}}}
