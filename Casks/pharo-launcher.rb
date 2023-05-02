cask "pharo-launcher" do
  arch arm: "arm64",
       intel: "x64"
       
  version "3.0.1"
  sha256 arm: "f3651f285c548a6ecc501a6f5c268c6f644d143b128c43c9395a02fba590e930",
         intel: "44b4c46f00a381e8b3d92838ba7ea7615cb4ff66490a4e7c53675fbe38d8e226"

  url "https://files.pharo.org/pharo-launcher/#{version}/PharoLauncher-#{version}-#{arch}.dmg"
  name "Pharo Launcher"
  desc "The fastest way to get a working Pharo environment."
  homepage "http://pharo.org/download"
  app "PharoLauncher.app"
end
