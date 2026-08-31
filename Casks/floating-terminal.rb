cask "floating-terminal" do
  version "1.0.1"
  sha256 "b325ffb02c62978f17349ce8c705e016034148bc48773d437d920db13aea7d30"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.1/FloatingTerminal-1.0.1.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
