return {
  "williamboman/mason.nvim",
  cmd = "Mason",
  keys = { { "<leader>cm", "<cmd>Mason<cr>", desc = "Mason" } },
  build = ":MasonUpdate",
  opts = {
    registries = {
      "github:mason-org/mason-registry",
    },
    ensure_installed = {
      "stylua",
      "shfmt",
      "codelldb",
      "eslint-lsp",
      "jdtls",
      "json-lsp",
      "lua-language-server",
      "markdownlint",
      "marksman",
      "prettier",
      "pyright",
      "rust-analyzer",
      "shfmt",
      "stylua",
      "tailwindcss-language-server",
      "taplo",
      "typescript-language-server",
      "vue-language-server",
      "svelte-language-server",
      "css-lsp",
    },
  },
}