cask "reeve" do
  version "0.1.0"
  sha256 "cbc212ca79e3b8139d68532468e1a3980ac74158c1b675feb8716a6657c69a5a"

  url "https://github.com/fredrivett/reeve/releases/download/v#{version}/Reeve-#{version}.dmg"
  name "Reeve"
  desc "macOS menu bar app for monitoring PM2 processes"
  homepage "https://github.com/fredrivett/reeve"

  app "Reeve.app"
end
