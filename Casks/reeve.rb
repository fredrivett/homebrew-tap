cask "reeve" do
  version "0.1.0"
  sha256 "122705e183b74c445421d0054c9dd1d42e73d559890377b1960fb55dce2bce29"

  url "https://github.com/fredrivett/reeve/releases/download/v#{version}/Reeve-#{version}.dmg"
  name "reeve"
  desc "macOS menu bar app for monitoring PM2 processes"
  homepage "https://github.com/fredrivett/reeve"

  app "Reeve.app"

  postflight do
    system_command "/usr/bin/xattr",
      args: ["-c", "#{appdir}/Reeve.app"]
  end
end
