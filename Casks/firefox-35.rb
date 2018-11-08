cask 'firefox-35' do
  version '35.0.1'
  sha256 '47b15ba9b7bc450ebcb02aa200860e3dfd89e8b2b012178ec8b44bce0995c5ab'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 35.0.1'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-35.app'
end
