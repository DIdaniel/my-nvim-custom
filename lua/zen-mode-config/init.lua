require("zen-mode").setup {
  window = {
    backdrop = 0.95,
    width = 250,
    height = 1,
    options = {signcolumn = "yes", number = true, cursorline = true}
  },
  plugins = {
    options = {enabled = true, ruler = false, showcmd = false},
    twilight = {enabled = true},
    gitsigns = {enabled = false},
    tmux = {enabled = false}
  }
}
