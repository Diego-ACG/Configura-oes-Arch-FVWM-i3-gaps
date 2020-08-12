set nu!
map q :quit<CR>
map s :w<CR>
color darkblue
syntax on
set cursorline
set mouse=a
set autoindent
set incsearch
set wildmenu
set laststatus=2
set confirm
set title

" PowerLines

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2
set t_Co=256

