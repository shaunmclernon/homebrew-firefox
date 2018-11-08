cask 'firefox-45' do
  version '45.9.0'
  sha256 'ff75302b2d938162f986b31e6fac419ebfafda7835eaf7ca4ca1e4e7290ef5c8'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 45.9.0'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-45.app'
end
