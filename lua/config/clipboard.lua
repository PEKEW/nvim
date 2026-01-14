return {
  -- 使用 osc52 插件来实现 SSH 远程复制
  {
    "ojroques/nvim-osc52",
    config = function()
      require("osc52").setup({
        max_length = 0, -- 最大长度限制，0为不限制
        silent = false, -- 复制成功是否提示
        trim = false, -- 是否去除末尾空格
      })

      -- 自动将 Neovim 的 Yank 操作同步到系统剪贴板 (通过 OSC52)
      local function copy()
        if vim.v.event.operator == "y" and vim.v.event.regname == "" then
          require("osc52").copy_register("+")
        end
      end

      vim.api.nvim_create_autocmd("TextYankPost", { callback = copy })
    end,
  },
}
