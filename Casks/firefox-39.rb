cask 'firefox-39' do
  version '39.0.3'
  sha256 '4223628545ea8c4eb661617c9a53561843a71aa61ef15a177e4f5cea08ca628b'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 39.0.3'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-39.app'
end
