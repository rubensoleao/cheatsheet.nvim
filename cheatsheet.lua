-- Custom cheatsheet configuration

return {
  "sudormrfbin/cheatsheet.nvim",

  dependencies = {
    "nvim-telescope/telescope.nvim",
    "nvim-lua/popup.nvim",
    "nvim-lua/plenary.nvim",
  },

  config = function()
    require("cheatsheet").setup({

      bundled_cheatsheets = {
        enabled = { "default", "custom"},
      },
      bundled_plugin_cheatsheets = {
        enabled = { "telescope"}, -- load plugin cheatsheets too
      },

    })
  end,
}
