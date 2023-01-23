cask "pharo-launcher" do
  version "3.0.1"
  sha256 "44b4c46f00a381e8b3d92838ba7ea7615cb4ff66490a4e7c53675fbe38d8e226"

  url "https://files.pharo.org/pharo-launcher/#{version}/PharoLauncher-#{version}-x64.dmg"
  name "Pharo Launcher"
  homepage "http://pharo.org/download"

  app "PharoLauncher.app"
end
