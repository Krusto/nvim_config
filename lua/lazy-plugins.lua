-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
require('lazy').setup({
  { 'tpope/vim-sleuth'},
  { 'numToStr/Comment.nvim', opts = {} },
  { 'nvim-tree/nvim-web-devicons', opts = {} },
  { 'Shatur/neovim-tasks' },

  require 'plugins/gitsigns',

  require 'plugins/which-key',

  require 'plugins/telescope',

  require 'plugins/lspconfig',

  require 'plugins/conform',

  require 'plugins/cmp',

  require 'plugins/tokyonight',

  require 'plugins/todo-comments',

  require 'plugins/mini',

  require 'plugins/treesitter',

  require 'plugins/neo-tree',

  require 'plugins/alpha',

  require 'plugins/barbar',
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- vim: ts=2 sts=2 sw=2 et
