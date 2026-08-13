# VS Code reading configuration

这套配置面向 Python、Linux kernel C、Markdown 阅读以及 VSCodeVim 操作。

仓库中的 `settings.json` 只保存可跨机器复用的设置，不保存盘符、绝对路径、主机名、代理或组织内部配置。

## Files

- `settings.json`: 可复用的 VS Code 阅读配置
- `keybindings.json`: 普通 VS Code 快捷键
- `.vimrc`: VSCodeVim 映射
- `extensions.txt`: 所需扩展 ID

## Local setup

安装扩展后，将 `settings.json` 和 `keybindings.json` 合并到当前机器的 VS Code User 配置。

`.vimrc` 的实际位置由每台机器自行决定。以下两项只应写入本机 User `settings.json`，不要提交到共享配置：

```jsonc
{
    "vim.vimrc.enable": true,
    "vim.vimrc.path": "<absolute-path-to-this-repository>/.vimrc"
}
```

修改后执行 `Developer: Reload Window`。

## Key bindings

- `Ctrl+D` / `Ctrl+U`: Vim Normal mode 半页平滑滚动
- `,h` / `,H`: Vim mode 切换当前关键词高亮 / 清除全部高亮
- `Ctrl+Alt+H` / `Ctrl+Alt+Shift+H`: 普通模式下的等效关键词高亮快捷键
- `,mp` / `,mv`: Markdown 侧边预览 / 当前页预览
