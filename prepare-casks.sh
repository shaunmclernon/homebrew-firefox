#!/usr/bin/env bash

declare -a versions=( "34.0.5" "35.0.1" "36.0.4" "37.0.1" "38.0.6" "39.0.3" "40.0.2" "41.0.2" "42.0" "43.0.4" "44.0.2" "45.9.0" "46.0.1" "47.0.2" )

for version in "${versions[@]}"; do
  outputFile="${TMPDIR}/Firefox-${version}.dmg"
  if ! [ -f $outputFile ]; then
    echo "Downloading ${version}"
    curl -o "${TMPDIR}/Firefox-${version}.dmg" "https://ftp.mozilla.org/pub/firefox/releases/${version}/mac/en-US/Firefox%20${version}.dmg"
  fi
done

for version in "${versions[@]}"; do
  checksum=$(shasum --algorithm 256 "${TMPDIR}/Firefox-${version}.dmg" | awk '{print $1}' )
  shortVersion=$(echo -n $version | cut -c1-2)
cat <<-END > Casks/firefox-${shortVersion}.rb
cask 'firefox-${shortVersion}' do
  version '${version}'
  sha256 '${checksum}'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  appcast 'https://www.mozilla.org/en-US/firefox/releases/'
  name 'Mozilla Firefox ${version}'
  homepage 'https://www.mozilla.org/firefox/'

  app 'Firefox.app', :target => 'Firefox-${shortVersion}.app'
end
END

done
