cask 'firefox-37' do
  version '37.0.1'
  sha256 'c7d4d8b28ce9515e2eb3a2a90d0c6348dcb2656e024c875ddb556c17bdce09b9'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 37.0.1'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-37.app'
end
