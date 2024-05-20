-- configuracion para mostrar archivos ocultos en neo-tree
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        never_show = { ".git" },
      },
    },
  },
}
