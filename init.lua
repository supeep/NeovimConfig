require("plugins.plugins")

require("config.options")
require("config.keymaps")

-- 插件
require("nvim-treesitter.install").prefer_git = true
require("plugins.lualine")
require("plugins/nvim-tree")
require("plugins/treesitter")
require("plugins/lsp")
require("plugins/cmp")
require("plugins/comment")
require("plugins/autopairs")
require("plugins/bufferline")
require("plugins/gitsigns")
require("plugins/telescope")
require("plugins/formatter")
