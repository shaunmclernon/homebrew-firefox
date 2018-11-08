cask 'firefox-47' do
  version '47.0.2'
  sha256 '14123a12e72856d433cf790312e50334b2f0f672828b6bb658721678c3572d0c'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox 47.0.2'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-47.app'
end
