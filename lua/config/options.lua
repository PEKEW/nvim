-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- 自动换行设置
vim.opt.wrap = true -- 启用自动换行（视觉上的换行，不改变文件内容）
vim.opt.linebreak = true -- 在单词边界换行，避免单词被截断
vim.opt.breakindent = true -- 换行后保持缩进
