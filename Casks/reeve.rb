cask "reeve" do
  version "0.1.0"
  sha256 "c1a1482de070d67012ad3bbbac5c8f9df4bcff7fa1d52b603ca8afd812068b85"

  url "https://github.com/fredrivett/reeve/releases/download/v#{version}/Reeve-#{version}.dmg"
  name "Reeve"
  desc "macOS menu bar app for monitoring PM2 processes"
  homepage "https://github.com/fredrivett/reeve"

  app "Reeve.app"
end
