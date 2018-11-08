cask 'firefox-45' do
  version '45.9.0esr'
  sha256 'c18e758fdedf1931e19017c66f3c03321ab9ade36906535a8cae6248c723fba0'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 45.9.0esr'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-45.app'
end
