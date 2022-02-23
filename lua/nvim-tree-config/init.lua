-- 만약 let g: nvim_tree_auto_open = 1 이런 global 설정이 있다면
-- let g: 대신에 vim.g.nvim_tree~~~~ 이렇게 바꾸면 된다
--
-- init.lua
vim.g.nvim_tree_indent_markers = 1
-- indent_markers부터 아래 4개는 영상과 동일 대신 .setup {} 다 지우고!
-- vim.g.nvim_tree_auto_open = 1 
-- vim.g.nvim_tree_width = 25
-- vim.g.nvim_tree_auto_close = 1

require'nvim-tree'.setup {
  auto_open = 1,
  auto_close = 1,
  gitignore = 1,
  disable_netrw        = false,
  hijack_netrw         = true,
  open_on_setup        = false,
  ignore_ft_on_setup   = {},
  -- auto_close : true => NvimTree menu만 남으면 다 꺼진다
  auto_close           = true,
  auto_reload_on_write = true,
  open_on_tab          = false,
  hijack_cursor        = false,
  update_cwd           = false,
  hijack_unnamed_buffer_when_opening = true,
  hijack_directories   = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = false,
    icons = {
      hint = "⁉️",
      info = "ℹ️",
      warning = "⚠️",
      error = "❌",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    -- side menu list size
    width = 32,
    height = 25,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    },
    number = false,
    relativenumber = false,
    signcolumn = "yes"
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  },
  actions = {
    change_dir = {
      global = false,
    },
    open_file = {
      quit_on_open = false,
    }
  }
}


