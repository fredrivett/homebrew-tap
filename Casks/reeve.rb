cask "reeve" do
  version "0.1.12"
  sha256 "d8d4a779a1eec192d7494a2b776f96af1c702279fae6aed651e3e5d575495ddb"

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
