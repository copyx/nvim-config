-- since this is just an example spec, don't actually load anything here and return an empty spec
-- stylua: ignore
if true then return {} end

-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    opts = {
      code = {
        enabled = false,
        sign = true,
        width = "block",
        right_pad = 1,
      },
      heading = {
        sign = false,
        icons = {},
      },
      checkbox = {
        enabled = false,
      },
    },
    --     ft = { "markdown", "norg", "rmd", "org", "codecompanion" },
    --     config = function(_, opts)
    --       require("render-markdown").setup(opts)
    --       Snacks.toggle({
    --         name = "Render Markdown",
    --         get = function()
    --           return require("render-markdown.state").enabled
    --         end,
    --         set = function(enabled)
    --           local m = require("render-markdown")
    --           if enabled then
    --             m.enable()
    --           else
    --             m.disable()
    --           end
    --         end,
    --       }):map("<leader>um")
    --     end,
  },
}
