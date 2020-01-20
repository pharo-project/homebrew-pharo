cask 'pharo-launcher' do
  version '1.9.2'
  sha256 '6b6cb042657eada53aa04f3758d29da346200c973a61341b059b576a8a1d67f7'

  url "https://files.pharo.org/pharo-launcher/#{version}/PharoLauncher-#{version}-x64.dmg"
  name 'Pharo Launcher'
  homepage 'http://pharo.org/download'

  app 'PharoLauncher.app'
end
