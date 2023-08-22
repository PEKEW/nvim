-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("luasnip.loaders.from_snipmate").lazy_load("./snippets")
require("nvim-treesitter.install").compilers = { "zig" }
