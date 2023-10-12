-- This needs to be before require lazy
vim.g.vimwiki_list = { {
  ['path'] = '$HOME/vimwiki',
  ['syntax'] = 'markdown',
  ['ext'] = '.md'
} }

require("viking.core")
require("viking.lazy")
