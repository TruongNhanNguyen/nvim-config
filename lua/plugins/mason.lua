-- add any tools you want to have installed below
return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shellcheck",
      "shfmt",
      "flake8",
      "rust-analyzer",
      "pyright",
      "gopls",
      "zls",
      "clangd",
      "cmakelang",
      "cmakelint",
      "dockerfile-language-server",
      "docker-compose-language-service",
    },
  },
}
