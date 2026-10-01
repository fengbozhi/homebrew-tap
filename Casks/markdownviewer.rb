cask "markdownviewer" do
  version "3.1"
  sha256 "500e2bdcd5b48e0c9bd070189ecb5d981fb334ad544850b42b9f978df8b50d8f"

  url "https://github.com/fengbozhi/markdown-viewer/releases/download/v#{version}/MarkdownViewer-#{version}.dmg"
  name "MarkdownViewer"
  desc "原生 macOS Markdown 阅读 + 编辑工具(完全离线)"
  homepage "https://github.com/fengbozhi/markdown-viewer"

  # 当前仅提供 Apple Silicon (arm64) 构建
  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Markdown Viewer.app"

  zap trash: [
    "~/Library/Preferences/com.workbuddy.markdownviewer.plist",
    "~/Library/Saved Application State/com.workbuddy.markdownviewer.savedState",
    "~/Library/WebKit/com.workbuddy.markdownviewer",
  ]
end
