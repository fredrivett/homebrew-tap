cask "reeve" do
  version "0.1.10"
  sha256 "f6aca4f3c06b61e4504e8bd7fe2c0014fcb10599c06d2c4247101dbcc249eb74"

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
