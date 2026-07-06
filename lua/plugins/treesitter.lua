return  {
    'nvim-treesitter/nvim-treesitter',
    dependencies = { 'neovim-treesitter/treesitter-parser-registry' },
    lazy = false,
    build = ':TSUpdate',
    config = function()
      local config = require("nvim-treesitter.config")
      config.setup({
        highlight = { enable = true },
        indent = { enable = true },
        folds = { enable = true },
        ensure_installed = {
            "bash",
            "c",
            "cpp",
            "diff",
            "html",
            "javascript",
            "jsdoc",
            "json",
            "lua",
            "luadoc",
            "luap",
            "markdown",
            "markdown_inline",
            "printf",
            "python",
            "query",
            "regex",
            "toml",
            "tsx",
            "typescript",
            "vim",
            "vimdoc",
            "xml",
            "yaml",
          }})
      end
  }

