vim.lsp.handlers['textDocument/publishDiagnostics'] = vim.lsp.with(
    vim.lsp.diagnostic.on_publish_diagnostics,
    {
        underline = true,
        virtual_text = {
            spacing = 5,
            severity_limit = 'Warning',
        },
        update_in_insert = true,
    }
)

require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained",
  sync_install = false,
  highlight = {
      enable = true,
      disable = { "" },
      additional_vim_regex_highlighting = true,
    },

  autotag = {
    enable = true,
  },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },

  -- rainbow = {
  --   enable = true,
  --   extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
  --   max_file_lines = nil, -- Do not enable for files with more than n lines, int
  -- },
  playground = {
    enable = true,
  },

  indent = {
    enable = true
  },

  autoparis = {
    enable = true
  }
}
