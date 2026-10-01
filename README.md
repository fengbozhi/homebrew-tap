# Homebrew Tap

[fengbozhi](https://github.com/fengbozhi) 的 Homebrew 软件仓库。

## 可用软件

### MarkdownViewer — 原生 macOS Markdown 阅读 + 编辑工具

```bash
brew install --cask fengbozhi/tap/markdownviewer
```

完全离线、无第三方运行时依赖。功能:三种视图模式(预览/分屏/编辑)、KaTeX 公式、Mermaid、Callout 提示框、快速打开 ⌘P、导出 PDF/HTML、图片粘贴、任务列表回写等。

- 主页: https://github.com/fengbozhi/markdown-viewer
- 要求: macOS 13+ (Apple Silicon)
- 首次打开如提示"无法验证开发者":右键 App → 打开

卸载:

```bash
brew uninstall --cask markdownviewer
```

## 如何添加本 Tap

```bash
brew tap fengbozhi/tap
```

之后可用短名安装:`brew install --cask markdownviewer`
