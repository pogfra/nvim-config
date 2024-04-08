return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
          ensure_installed = { "lua", "vim", "vimdoc", "bash", "css", "diff", "git_config", "git_rebase", "php", "elixir", "javascript", "html", "json", "http", "scss", "sql", "yaml", "xml" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
}