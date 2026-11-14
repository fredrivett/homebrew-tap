cask "reeve" do
  version "0.1.13"
  sha256 "22741879ac49bae979af17e0e01b99b63ae249149ba65753c2943f54fb09ccae"

  url "https://github.com/fredrivett/reeve/releases/download/v#{version}/Reeve-#{version}.dmg"
  name "reeve"
  desc "macOS menu bar app for monitoring PM2 processes"
  homepage "https://github.com/fredrivett/reeve"

  app "Reeve.app"

  postflight_steps do
    run "/usr/bin/xattr", args: ["-c", "{{appdir}}/Reeve.app"]
  end
end
