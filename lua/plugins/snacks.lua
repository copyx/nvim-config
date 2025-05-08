-- https://github.com/lewis6991/gitsigns.nvim
return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            ignored = true,
          },
        },
      },
    },
  },
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
    },
  },
}
