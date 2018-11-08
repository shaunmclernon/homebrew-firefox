cask 'firefox-43' do
  version '43.0.4'
  sha256 'f984a275f978aaec7b66af860fbf9f74c457b173475429363cadb1bc6e3c2be8'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 43.0.4'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-43.app'
end
