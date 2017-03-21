cask 'electrum' do
  version '2.8.1'
  sha256 '2f1fa3e4e9ced6aa3836c8400ea05b7d53c240ace68d7e732fdc1930ac8a7f1d'

  url "https://download.electrum.org/#{version}/electrum-#{version}.dmg"
  appcast 'https://github.com/spesmilo/electrum/releases.atom',
          checkpoint: 'dd63ed86f087cae57551ac08c27c3b02dfb6aff27f4ad27c410a6a43b1cf610b'
  name 'Electrum'
  homepage 'https://electrum.org/'
  gpg "#{url}.asc", key_id: '6694d8de7be8ee5631bed9502bd5824b7f9470e6'

  app 'Electrum.app'
end
