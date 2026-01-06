return {
  "stevearc/conform.nvim",
  opts = {
    format_on_save = {
      lsp_fallback = true,
    },
    formatters_by_ft = {
      javascript = { "prettier" },
      typescript = { "prettier" },
      html = { "prettier" },
      css = { "prettier" },
      json = { "prettier" },
      lua = { "stylua" },
    },
  },
}
