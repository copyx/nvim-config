-- https://github.com/lewis6991/gitsigns.nvim
return {
  {
    "folke/snacks.nvim",
    ---@type snacks.Config
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
}
