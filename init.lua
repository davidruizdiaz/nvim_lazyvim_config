-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- require("config.java")

-- Para compilador c, necesario para los lsp
require("nvim-treesitter.install").prefer_git = false
require("nvim-treesitter.install").compilers = { "cc", "gcc" }

-- Python
vim.g.python3_host_prog = "C:/Users/Inv01/.pyenv/pyenv-win/versions/neovim-env/Scripts/python.exe"
