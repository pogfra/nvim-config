return {
  "gbprod/phpactor.nvim",
  dependencies = { 
    "nvim-lua/plenary.nvim",
    "neovim/nvim-lspconfig",
  },
  
  config = function()
    require("phpactor").setup({
      install = {
      path = vim.fn.stdpath("data") .. "/opt/",
      branch = "master",
      bin = vim.fn.stdpath("data") .. "/opt/local/bin/phpactor",
      php_bin = "php",
      composer_bin = "composer",
      git_bin = "git",
      check_on_startup = "none",
  },
  lspconfig = {
    enabled = true,
    options = {},
  },
    })
  end
}




