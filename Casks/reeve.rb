cask "reeve" do
  version "0.1.9"
  sha256 "893e737403c4051e2291d919e7021b7669269ce842f041e3316a320f11a08b59"

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
