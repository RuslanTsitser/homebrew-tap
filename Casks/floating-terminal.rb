cask "floating-terminal" do
  version "1.0.5"
  sha256 "627193d40d55574bc3d09b9b356f7b8ec734192fc2be3040b1d6dd3b1747148c"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.5/FloatingTerminal-1.0.5.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
