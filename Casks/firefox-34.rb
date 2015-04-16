cask :v1 => 'firefox-34' do
  version '34.0.5'
  sha256 '6d81a10ba6e294f65516f2361eb87b7e90a01c70ca7e75bce1fbd84d8fd1fb7b'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 34.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  license :mpl
  tags :vendor => 'Mozilla'

  app 'Firefox.app', :target => 'Firefox-34.app'
end