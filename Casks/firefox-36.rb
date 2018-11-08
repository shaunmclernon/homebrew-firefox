cask 'firefox-36' do
  version '36.0.4'
  sha256 '9ef320c4a1b62e7ad4b7a623f3e4f75792e94197a710eacc39644813896e7556'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 36.0.4'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-36.app'
end
