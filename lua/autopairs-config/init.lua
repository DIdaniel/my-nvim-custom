require('nvim-autopairs').setup({
  check_ts = true,
})

-- If you want inert `(` after select function or method item
local cmp_autopairs = require('nvim-autopairs.completion.cmp')
local cmp = require('cmp')
cmp.event:on( 'confirm_done', cmp_autopairs.on_confirm_done({  map_char = { tex = '' } }))

-- add a lisp filetype (wrap my-function), FYI: Hardcoded = { "clojure", "clojurescript", "fennel", "janet" }
cmp_autopairs.lisp[#cmp_autopairs.lisp+1] = "racket"


----------------------⬇ 요즘은 새로운 버전으로 바뀐듯?!--------------------
-- local remap = vim.api.nvim_set_keymap
-- local npairs = require('nvim-autopairs')

-- skip it, if you use another global object
--_G.MUtils = {}

--MUtils.completion_confirm = function()
  --if vim.fn.pumvisible() ~= 0 then
    --return npairs.esc("<cr>")
  --else 
    --return npairs.autopairs_cr()
  --end
--end

-- remap('i', '<CR>', 'v:lua.MUtils.completion_confirm()', {expr = true, noremap = true})
