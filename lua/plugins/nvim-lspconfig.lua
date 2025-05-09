return {
  {
    "neovim/nvim-lspconfig",
    opts = function()
      local Keys = require("lazyvim.plugins.lsp.keymaps").get()
    -- stylua: ignore
    vim.list_extend(Keys, {
      { "gd", function() require("telescope.builtin").lsp_definitions({ jump_type="tab drop", reuse_win = true }) end, desc = "Goto Definition", has = "definition" },
      { "gr", "<cmd>Telescope lsp_references<cr>", desc = "References", nowait = true },
      { "gI", function() require("telescope.builtin").lsp_implementations({ jump_type="tab drop", reuse_win = true }) end, desc = "Goto Implementation" },
      { "gy", function() require("telescope.builtin").lsp_type_definitions({ jump_type="tab drop", reuse_win = true }) end, desc = "Goto T[y]pe Definition" },
    })
    end,
  },
}
