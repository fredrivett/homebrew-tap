cask "reeve" do
  version "0.1.0"
  sha256 "1ca234597abbe8c58273165df18286de36e0374fe880367f701353c57aeb48e9"

  url "https://github.com/fredrivett/reeve/releases/download/v#{version}/Reeve-#{version}.dmg"
  name "Reeve"
  desc "macOS menu bar app for monitoring PM2 processes"
  homepage "https://github.com/fredrivett/reeve"

  app "Reeve.app"
end
