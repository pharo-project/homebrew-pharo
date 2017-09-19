cask 'pharo-launcher' do
  version '0.2.13'
  sha256 'caca19ddbfbc75435a816d4fd0d54d196f82693f55a99416495f3adf15d1fb9a'

  url "http://files.pharo.org/platform/launcher/Pharo_#{version}.dmg"
  name 'Pharo Launcher'
  homepage 'https://github.com/pharo-project/pharo-launcher'

  # Renamed to avoid conflict with bare Pharo virtual machines
  app "Pharo.app", target: 'Pharo Launcher.app'
end
