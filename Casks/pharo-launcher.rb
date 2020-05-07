cask 'pharo-launcher' do
  version '2.0'
  sha256 '1da8ef2752b359b804072ba692990e989be4c66d6a761a50ab0693082ac805c7'

  url "https://files.pharo.org/pharo-launcher/#{version}/PharoLauncher-#{version}-x64.dmg"
  name 'Pharo Launcher'
  homepage 'http://pharo.org/download'

  app 'PharoLauncher.app'
end
