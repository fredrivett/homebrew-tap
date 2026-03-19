cask "reeve" do
  version "0.1.4"
  sha256 "d1a439aa58d7d631f9e450b30b3786d9a1b4a332e66174e905c1a112308c7ee7"

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
