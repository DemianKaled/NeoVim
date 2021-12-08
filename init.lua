require('plugins')
require('options')
require('lualine-config')
require('nvim-tree-config')
require('bufferline-config')
require('keybindings')
require('treesitter-config')
require('autopairs-config')
require('whichkey-config')
require('telescope-config')
require('lsp-config')
require("packer").startup(
    function()
        use "lukas-reineke/indent-blankline.nvim"
    end
)
vim.cmd[[colorscheme nord]]
