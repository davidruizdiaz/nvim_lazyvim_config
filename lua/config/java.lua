require("java").setup()
require("lspconfig").jdtls.setup({
  settings = {
    java = {
      configuration = {
        runtimes = {
          {
            name = "openjdk-21",
            path = "X:/apps_instaladas/Java_JDK_versions/openjdk-21+35/jdk-21",
            default = true,
          },
        },
      },
    },
  },
})
