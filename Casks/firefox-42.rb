cask 'firefox-42' do
  version '42.0'
  sha256 '83a41b8a427038e668759fd80ab3d6019cd1fe67dbe866fd31ef9be68c4ea084'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 42.0'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-42.app'
end
