local options = {
  log_level = vim.log.levels.DEBUG,

  formatters_by_ft = {
    lua = { "stylua" },
    -- css = { "prettier" },
    -- html = { "prettier" },
    -- go = { "goimports", "staticcheck" },
    -- java = { "checkstyle" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
