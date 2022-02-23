require("indent_blankline").setup {
  buftype_exclude = {"terminal"},
  show_current_context = true,
  show_current_context_start = false,
  filetype_exclude = {"dashboard", "NvimTree", "packer", "lsp-installer"},
  context_patterns = {
    "class", "return", "function", "method", "^if", "^while", "jsx_element", "^for", "^object",
    "^table", "block", "arguments", "if_statement", "else_clause", "jsx_element",
    "jsx_self_closing_element", "try_statement", "catch_clause", "import_statement",
    "operation_type"
  },
}