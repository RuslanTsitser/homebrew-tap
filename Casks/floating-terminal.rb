cask "floating-terminal" do
  version "1.0.0"
  sha256 "290f9f353695bb2f2d07786fd5090ebb67b0ac860b9bcec15b6ae56aeda66c12"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.0/FloatingTerminal-1.0.0.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
