cask "reeve" do
  version "0.1.7"
  sha256 "152d80d984301cec2b7c0ce013c58ec455f9b228e7f3a7dc1b6394f980f94a8e"

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
