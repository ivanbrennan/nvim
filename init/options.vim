" ::::::::: Options :::::::::::::::::::::::

" startup
set exrc           " enable local .nvimrc files
set secure         " disable unsafe commands in local .nvimrc files

" persistence
set directory=~/.nvim/tmp
set backup
set backupdir=~/.nvim/backup
set undofile
set undodir=~/.nvim/undo
set viminfo+=n~/.nvim/info
set history=500
set hidden

" tags
set tags-=./tags    " don't just look in the current buffer's directory
set tags+=./tags;~  " search for tags recursively upwards until ~
set tags+=.git/tags " search for tags in .git

" navigation
set incsearch
set ignorecase
set smartcase
set scrolloff=1
set sidescroll=2
set mouse+=a
set guioptions-=L
set guioptions-=r
set splitright
set splitbelow

" editing
set backspace=indent,eol,start
set nojoinspaces
set textwidth=80
set nrformats=
set complete-=i
set formatprg=par               " gq -> par, gw -> internal
set formatoptions-=t            " don't auto-wrap non-commented text
set formatoptions-=o            " don't auto-comment with o or O
set formatoptions+=r            " auto-comment with Enter
silent! set formatoptions+=j    " let J handle comments if supported

" appearance
set synmaxcol=256
set number
set title
set nowrap
set showtabline=1
set fillchars=vert:\ ,fold:-
set foldmethod=marker
set showcmd
set noshowmode

" notifications
set shortmess+=I
set visualbell

" matching
set showmatch
set matchtime=2

" whitespace
set tabstop=2                   " tab is two spaces
set softtabstop=2               " softtab is two spaces
set shiftwidth=2                " autoindent is two spaces
set expandtab                   " convert tabs to spaces

" characters
set guifont=Sauce\ Code\ Powerline:h14
set list                        " show invisible characters
set listchars=""                " reset the listchars
set listchars=tab:▸\            " tab
set listchars+=trail:·          " trailing space
set listchars+=extends:»        " continues offscreen
set listchars+=precedes:«       " precedes offscreen

" statusline
set laststatus=2
set statusline=%t\ %y%m

