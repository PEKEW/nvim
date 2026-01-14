# Neovim Keybindings Cheatsheet

> Leader key: `<Space>`

---

## LaTeX (vimtex)

| 快捷键 | 说明 |
|--------|------|
| `\ll` | 开始/停止编译 |
| `\lv` | 查看 PDF |
| `\lc` | 清理辅助文件 |
| `\lC` | 完全清理 |
| `\lt` | 打开目录 (TOC) |
| `\le` | 查看错误 |
| `\lk` | 停止编译 |
| `\lm` | 查看 imaps |
| `\lg` | 查看状态 |
| `dse` | 删除环境 |
| `dsc` | 删除命令 |
| `cse` | 修改环境 |
| `csc` | 修改命令 |
| `tse` | 切换星号环境 |
| `]]` | 下一个 section |
| `[[` | 上一个 section |

---

## Python

| 快捷键 | 说明 |
|--------|------|
| `<leader>cv` | 选择 Python 虚拟环境 |
| `<leader>dPt` | Debug Method |
| `<leader>dPc` | Debug Class |

---

## Markdown

| 快捷键 | 说明 |
|--------|------|
| `:MarkdownPreview` | 浏览器预览 |
| `:MarkdownPreviewStop` | 停止预览 |
| `:MarkdownPreviewToggle` | 切换预览 |

---

## Undotree

| 快捷键 | 说明 |
|--------|------|
| `<leader>u` | 打开/关闭 undotree |

**在 undotree 面板中:**
| 快捷键 | 说明 |
|--------|------|
| `j/k` | 上下移动 |
| `Enter` | 跳转到历史状态 |
| `q` | 关闭 |

---

## Harpoon

| 快捷键 | 说明 |
|--------|------|
| `<leader>a` | 添加文件到列表 |
| `<leader>h` | 打开 harpoon 菜单 |
| `<leader>1` | 跳转到文件 1 |
| `<leader>2` | 跳转到文件 2 |
| `<leader>3` | 跳转到文件 3 |
| `<leader>4` | 跳转到文件 4 |

---

## Debug (DAP)

| 快捷键 | 说明 |
|--------|------|
| `<leader>d` | Debug 菜单 (which-key) |
| `<leader>db` | 切换断点 |
| `<leader>dB` | 条件断点 |
| `<leader>dc` | 继续执行 |
| `<leader>dC` | Run to Cursor |
| `<leader>di` | Step Into |
| `<leader>do` | Step Out |
| `<leader>dO` | Step Over |
| `<leader>dp` | 暂停 |
| `<leader>dr` | 切换 REPL |
| `<leader>ds` | 启动调试 |
| `<leader>dS` | 停止调试 |
| `<leader>du` | 打开 DAP UI |
| `<leader>de` | Eval 表达式 |
| `<leader>dw` | Widgets |

---

## Which-Key

| 快捷键 | 说明 |
|--------|------|
| `<leader>` | 等待后显示所有 leader 快捷键 |
| `<leader>?` | 显示 buffer 本地快捷键 |

---

## Snacks

| 快捷键 | 说明 |
|--------|------|
| `<leader>.` | 切换 Scratch Buffer |
| `<leader>S` | 选择 Scratch Buffer |
| `<leader>n` | 通知历史 |
| `<leader>un` | 隐藏通知 |
| `<leader>bd` | 删除 buffer |
| `<leader>bo` | 删除其他 buffers |
| `<leader>gg` | Lazygit |
| `<leader>gf` | Lazygit 当前文件历史 |
| `<leader>gl` | Lazygit 日志 |
| `<c-/>` | 打开终端 |
| `<c-_>` | 打开终端 (兼容) |
| `]]` | 下一个引用 |
| `[[` | 上一个引用 |

---

## Git (gitsigns)

| 快捷键 | 说明 |
|--------|------|
| `<leader>g` | Git 菜单 |
| `<leader>gg` | Lazygit |
| `<leader>gf` | 当前文件历史 |
| `<leader>gl` | Git 日志 |
| `<leader>gb` | Git blame 行 |
| `<leader>gB` | Git blame 完整 |
| `<leader>ghp` | 预览 hunk |
| `<leader>ghs` | Stage hunk |
| `<leader>ghr` | Reset hunk |
| `<leader>ghS` | Stage buffer |
| `<leader>ghR` | Reset buffer |
| `<leader>ghu` | Undo stage hunk |
| `<leader>ghd` | Diff this |
| `]h` | 下一个 hunk |
| `[h` | 上一个 hunk |

---

## Search & Replace (grug-far)

| 快捷键 | 说明 |
|--------|------|
| `<leader>sr` | 搜索替换 (grug-far) |

**在 grug-far 界面中:**
| 快捷键 | 说明 |
|--------|------|
| `<Enter>` | 替换 |
| `<leader>r` | 替换全部 |
| `<leader>q` | 发送到 quickfix |
| `<leader>s` | 同步行 |
| `<leader>h` | 历史 |
| `<leader>a` | 切换显示参数 |
| `<Esc>` | 关闭 |

---

## Telescope 搜索

| 快捷键 | 说明 |
|--------|------|
| `<leader><space>` | 查找文件 |
| `<leader>ff` | 查找文件 |
| `<leader>fg` | Live Grep |
| `<leader>fb` | Buffers |
| `<leader>fh` | 帮助 |
| `<leader>fr` | 最近文件 |
| `<leader>fc` | 查找配置文件 |
| `<leader>fs` | 查找符号 |
| `<leader>fw` | 查找当前词 |
| `<leader>/` | 当前 buffer 搜索 |
| `<leader>s` | 搜索菜单 |

---

## 代码检查 (Diagnostics/Trouble)

| 快捷键 | 说明 |
|--------|------|
| `<leader>xx` | 诊断列表 (Trouble) |
| `<leader>xX` | Buffer 诊断 |
| `<leader>xL` | Location List |
| `<leader>xQ` | Quickfix List |
| `<leader>cs` | 符号大纲 |
| `]d` | 下一个诊断 |
| `[d` | 上一个诊断 |
| `]e` | 下一个错误 |
| `[e` | 上一个错误 |
| `]w` | 下一个警告 |
| `[w` | 上一个警告 |
| `gl` | 行诊断浮窗 |

---

## 格式化 (conform)

| 快捷键 | 说明 |
|--------|------|
| `<leader>cf` | 格式化文件 |
| `<leader>cF` | 格式化 (强制) |
| `gq` | 格式化选中区域 |

---

## 注释 (ts-comments)

| 快捷键 | 说明 |
|--------|------|
| `gc` | 注释 (motion) |
| `gcc` | 注释当前行 |
| `gco` | 下方新行注释 |
| `gcO` | 上方新行注释 |
| `gcA` | 行尾添加注释 |
| `gb` | 块注释 (visual) |

---

## Buffer

| 快捷键 | 说明 |
|--------|------|
| `<S-h>` | 上一个 buffer |
| `<S-l>` | 下一个 buffer |
| `[b` | 上一个 buffer |
| `]b` | 下一个 buffer |
| `<leader>bb` | 切换到上一个 buffer |
| `<leader>bd` | 删除 buffer |
| `<leader>bD` | 强制删除 buffer |
| `<leader>bo` | 删除其他 buffers |
| `<leader>bp` | Pin buffer |
| `<leader>bP` | 删除非 pinned buffers |
| `<leader>bl` | 最后一个 buffer |
| `<leader>bf` | 第一个 buffer |
| `<leader>1-9` | 跳转到 buffer 1-9 |

---

## Windows

| 快捷键 | 说明 |
|--------|------|
| `<C-h>` | 左窗口 |
| `<C-j>` | 下窗口 |
| `<C-k>` | 上窗口 |
| `<C-l>` | 右窗口 |
| `<leader>w` | 窗口菜单 |
| `<leader>wd` | 关闭窗口 |
| `<leader>ww` | 切换窗口 |
| `<leader>w-` | 水平分割 |
| `<leader>w\|` | 垂直分割 |
| `<leader>-` | 水平分割 |
| `<leader>\|` | 垂直分割 |
| `<C-Up>` | 增加高度 |
| `<C-Down>` | 减少高度 |
| `<C-Left>` | 减少宽度 |
| `<C-Right>` | 增加宽度 |
| `<leader>wm` | 最大化窗口 |

---

## File Tree (Neo-tree / Snacks Explorer)

| 快捷键 | 说明 |
|--------|------|
| `<leader>e` | 打开文件树 |
| `<leader>E` | 打开文件树 (cwd) |
| `<leader>fe` | 文件浏览器 |
| `<leader>fE` | 文件浏览器 (cwd) |

**在文件树中:**
| 快捷键 | 说明 |
|--------|------|
| `a` | 新建文件/目录 |
| `d` | 删除 |
| `r` | 重命名 |
| `c` | 复制 |
| `m` | 移动 |
| `y` | 复制路径 |
| `Y` | 复制相对路径 |
| `p` | 粘贴 |
| `x` | 剪切 |
| `o` | 打开 |
| `<CR>` | 打开 |
| `s` | 水平分割打开 |
| `v` | 垂直分割打开 |
| `H` | 切换隐藏文件 |
| `/` | 搜索 |
| `q` | 关闭 |

---

## Flash 跳转

| 快捷键 | 说明 |
|--------|------|
| `s` | Flash 跳转 |
| `S` | Flash Treesitter |
| `r` | Remote Flash (o-mode) |
| `R` | Treesitter Search |
| `<c-s>` | Toggle Flash Search |

---

## Luxmotion

| 快捷键 | 说明 |
|--------|------|
| `<leader>j` | Luxmotion Jump |

---

## 其他常用

| 快捷键 | 说明 |
|--------|------|
| `<leader>l` | Lazy 插件管理器 |
| `<leader>L` | LazyVim Changelog |
| `<leader>q` | 退出菜单 |
| `<leader>qq` | 退出 |
| `<leader>qs` | 恢复会话 |
| `<leader>ql` | 恢复最后会话 |
| `<leader>qd` | 不保存会话退出 |
| `<Esc>` | 清除搜索高亮 |
| `jk` 或 `jj` | 退出插入模式 (如已配置) |
| `<leader>K` | Keywordprg |
| `<leader>fn` | 新建文件 |
| `<C-s>` | 保存文件 |
| `u` | Undo (带 glow 效果) |
| `<C-r>` | Redo (带 glow 效果) |

---

## LSP

| 快捷键 | 说明 |
|--------|------|
| `gd` | 跳转定义 |
| `gD` | 跳转声明 |
| `gr` | 查看引用 |
| `gI` | 跳转实现 |
| `gy` | 跳转类型定义 |
| `K` | 悬浮文档 |
| `gK` | 签名帮助 |
| `<leader>ca` | Code Action |
| `<leader>cA` | Source Action |
| `<leader>cr` | 重命名 |
| `<leader>cl` | LSP Info |
| `]r` | 下一个引用 |
| `[r` | 上一个引用 |

---

## TODO Comments

| 快捷键 | 说明 |
|--------|------|
| `]t` | 下一个 TODO |
| `[t` | 上一个 TODO |
| `<leader>xt` | TODO (Trouble) |
| `<leader>xT` | TODO/FIX/FIXME |
| `<leader>st` | 搜索 TODO |
| `<leader>sT` | 搜索 TODO/FIX/FIXME |
