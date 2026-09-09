cask "floating-terminal" do
  version "1.0.4"
  sha256 "45bd605b525be474d7116a7e7dad90efc4f72fb21539a8d063bbfc65e0f7d519"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.4/FloatingTerminal-1.0.4.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
