return {
  "startup-nvim/startup.nvim",
  requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
  config = function()
    require("startup").setup({theme = "startify"})
    vim.g.startup_bookmarks = {
        ["a"] = 'C:/Users/luca.scarpellini/AppData/Local/nvim/init.lua',
    }
  end
}
