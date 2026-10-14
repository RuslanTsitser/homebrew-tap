cask "floating-terminal" do
  version "1.0.6"
  sha256 "6527d215f10e6ef90ae82364b719f614932f82e644cff9dd39fac8102f134ca3"

  url "https://github.com/RuslanTsitser/FloatingTerminal/releases/download/v1.0.6/FloatingTerminal-1.0.6.zip"
  name "FloatingTerminal"
  desc "Drop-down terminal activated by a global hotkey"
  homepage "https://github.com/RuslanTsitser/FloatingTerminal"

  depends_on macos: :sonoma

  app "FloatingTerminal.app"
end
