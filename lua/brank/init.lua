require("brank.remap")
require("brank.set")
require'nvim-treesitter.configs'.setup{highlight={enable=true}}  
vim.g.UltiSnipsExpandTrigger       = '<Tab>'    -- use Tab to expand snippets
vim.g.UltiSnipsJumpForwardTrigger  = '<Tab>'    -- use Tab to move forward through tabstops
vim.g.UltiSnipsJumpBackwardTrigger = '<S-Tab>'  -- use Shift-Tab to move backward through tabstops
local default_opts = {
  use_treesitter = true,
  allow_on_markdown = true,
}
