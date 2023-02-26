" basic configure 
lua require('basic')
" Packer
lua require('plugins')
" 快捷键映射
lua require('keybindings')
" theme configure
set background=dark
" colorscheme  gruvbox
colorscheme  onedark

" 插件配置
lua require('plugin-config/nvim-tree') 
lua require('plugin-config/bufferline') 
lua require('plugin-config/nvim-treesitter')
lua require('plugin-config/telescope')
lua require('plugin-config/nvim-autopairs')
lua require('plugin-config/comment')

" lsp
lua require('lsp/setup')
lua require('lsp/nvim-cmp')
lua require('lsp/ui')


