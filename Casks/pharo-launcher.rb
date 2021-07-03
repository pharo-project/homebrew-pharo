cask 'pharo-launcher' do
  version '2.2'
  sha256 '99edeafeeaee64958ef14287791df2228c1d5c8ad83732452d27b471c35dac52'

  url "https://files.pharo.org/pharo-launcher/#{version}/PharoLauncher-#{version}-x64.dmg"
  name 'Pharo Launcher'
  homepage 'http://pharo.org/download'

  app 'PharoLauncher.app'
end
