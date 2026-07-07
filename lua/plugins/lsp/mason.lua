return  {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "lua_ls",
      "pyright",
      "clangd",
      "cssls",
      "ts_ls",
    },
  },
  dependencies = {
    {
      "mason-org/mason.nvim",
      opts = {
        ui = {
          icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
          },
        },
      },
    },
    {
      "neovim/nvim-lspconfig",
      lazy = false,
    },
  },
}
