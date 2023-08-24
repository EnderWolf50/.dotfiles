return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = {
      enabled = true,
    },
    servers = {
      tsserver = {
        init_options = {
          preferences = {
            importModuleSpecifierPreference = "non-relative",
          },
        },
      },
    },
  },
}
