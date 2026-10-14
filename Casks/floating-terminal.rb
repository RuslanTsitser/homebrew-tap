cask "floating-terminal" do
  version "1.0.7"
  sha256 "5a1665ec802b0fe3549bfe8401ade630813dcf6f049f2badf49fc8861c0925c7"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.7/FloatingTerminal-1.0.7.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
