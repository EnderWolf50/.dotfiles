return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, opts)
    local nls = require("null-ls")
    opts.sources = vim.list_extend(opts.sources, {
      nls.builtins.formatting.prettier,

      nls.builtins.formatting.ruff,
      nls.builtins.formatting.black,
      -- nls.builtins.diagnostics.ruff,
    })
  end,
}
