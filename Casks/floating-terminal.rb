cask "floating-terminal" do
  version "1.0.8"
  sha256 "cd4f40456539a4a9f066e63f63458ba7fab70b9e2b8d945782ee08e52988ad4d"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.8/FloatingTerminal-1.0.8.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
