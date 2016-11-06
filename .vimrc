 colorscheme torte
  if has("gui_running")
    if has("gui_gtk2")
      set guifont=Courier\ 10\ Pitch\ 12
    elseif has("gui_win32")
      set guifont=Consolas:h11:cANSI
    endif
  endif
  map <C-Left> <Esc>:tabprev<CR>
  map <C-Right> <Esc>:tabnext<CR>
  map <C-n> <Esc>:tabnew<Return>
  set number
  set nobackup
  set noswapfile
  
  set smartindent
  set tabstop=3
  set shiftwidth=3
  set expandtab
  " Below is for saving the commands after closing a file 
  autocmd BufWinLeave .vimrc mkview
  autocmd BufWinEnter .vimrc silent loadview
