cask "floating-terminal" do
  version "1.0.2"
  sha256 "0461fcdbecc3e4e9fe8ba1c46ce16268eed1d5cff8aa1708f205b39462c178c3"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.2/FloatingTerminal-1.0.2.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
