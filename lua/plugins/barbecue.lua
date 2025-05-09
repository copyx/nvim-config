-- This is a temporary plugin config file to use the fixed version of the mason plugins
-- There is an error in the v2 of the plugins.
-- The v2 plugins use new LSP configuration mechanism has come out on Neovim 0.11. But LazyVim seems to use use the legacy mechanism.
-- https://github.com/LazyVim/LazyVim/pull/6041
return {
  {
    "utilyre/barbecue.nvim",
    name = "barbecue",
    version = "*",
    dependencies = {
      "SmiteshP/nvim-navic",
      "echasnovski/mini.icons", -- optional dependency
    },
    opts = {
      -- configurations go here
    },
  },
}
