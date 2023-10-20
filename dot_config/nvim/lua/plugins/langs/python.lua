return {
  -- Mason
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "ruff",
        "black",
      })
    end,
  },
  -- Null-ls
  {
    "nvimtools/none-ls.nvim",
    opts = function(_, opts)
      local nls = require("null-ls")
      opts.sources = vim.list_extend(opts.sources, {
        -- Order matters. They are used in order of appearance.
        nls.builtins.formatting.ruff,
        nls.builtins.formatting.black.with({
          extra_args = { "--preview" },
        }),

        nls.builtins.diagnostics.ruff,
      })
    end,
  },
}
