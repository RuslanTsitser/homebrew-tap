cask "floating-terminal" do
  version "1.0.3"
  sha256 "582ee46365e726042aae84c2c811e4c3745a601286e41aae4a52b2913bcf2417"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.3/FloatingTerminal-1.0.3.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
