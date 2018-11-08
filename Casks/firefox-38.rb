cask 'firefox-38' do
  version '38.0.6'
  sha256 '9d054bd0e08bb03a9537361673d0e272964b53f3d08af00cf0d615c90d75a195'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 38.0.6'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-38.app'
end
