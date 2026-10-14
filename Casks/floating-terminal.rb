cask "floating-terminal" do
  version "1.0.9"
  sha256 "2ddf1d10318509ced80af3cb859b95372ebce9b5d38fa8f0cfa57b2eaae0a4f6"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.9/FloatingTerminal-1.0.9.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
