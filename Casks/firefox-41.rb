cask 'firefox-41' do
  version '41.0.2'
  sha256 'a70704b311e3535e310bab836e8eff2a6815452c963ab67e1819ce3aaf0beaa3'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 41.0.2'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-41.app'
end
