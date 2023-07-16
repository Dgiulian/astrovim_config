return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      -- TODO: your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    --    config = function()
    --     require("todo-comments").setup {
    --      --your configuration comes here
    --     }
    --   end,

    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open Telescope with the Todos" },
    },
  },
}
