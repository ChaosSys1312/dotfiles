call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'alvan/vim-closetag'
Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'jiangmiao/auto-pairs'
Plug 'christoomey/vim-system-copy'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'sainnhe/everforest'
Plug 'srcery-colors/srcery-vim'

call plug#end()

execute "set t_8f=\e[38;2;%lu;%lu;%lum"
execute "set t_8b=\e[48;2;%lu;%lu;%lum"
if (has("termguicolors"))
	set termguicolors

endif

syntax enable
colorscheme srcery
let g:Hexokinase_highlighters = ['virtual']
