-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Map 'jj' to <Esc> in insert mode
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true })

local plugins = {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
}

-- Require Catppuccin
require("catppuccin").setup({
  flavour = "mocha", -- Set your preferred flavour here
})

-- Set the colorscheme
vim.cmd.colorscheme("catppuccin")
