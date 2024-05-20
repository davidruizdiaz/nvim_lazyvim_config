-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Para compilador c, necesario para los lsp
require("nvim-treesitter.install").prefer_git = false
require("nvim-treesitter.install").compilers = { "cc", "gcc" }
