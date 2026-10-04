cask "clipshelf" do
  version "1.00"
  sha256 "fe26a6a2c4649b107b779a14d90cf4a76dc55dc33cb8985fdbc84309db55389f"

  url "https://github.com/jiig6tyg1/ClipShelf/releases/download/v#{version}/ClipShelf-#{version}-macOS-arm64.zip"
  name "ClipShelf"
  desc "Clipboard history with keyboard navigation and quick paste"
  homepage "https://github.com/jiig6tyg1/ClipShelf"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "ClipShelf.app"

  caveats <<~EOS
    Grant ClipShelf Accessibility permission in System Settings to enable pasting.
    Quit and reopen ClipShelf after granting permission.
    This release is ad-hoc signed and is not notarized by Apple.
  EOS
end
