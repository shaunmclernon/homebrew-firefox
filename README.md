# homebrew-firefox

### Summary

An alternate [Homebrew Cask] tap for installing older [Firefox] versions. 

### Installing the cask

```shell
brew tap smclernon/homebrew-firefox
brew cask install firefox-34
brew cask install firefox-35
brew cask install firefox-36
```

### Uninstalling the casks

```shell
brew cask uninstall firefox-34
brew cask uninstall firefox-35
brew cask uninstall firefox-36
```

### Auto updates

At present, these firefox installations will honour your existing preferences for firefox updates. So by default it will try and update automatically. To stop this happening go to firefox preferences, select update tab and select "Never check for updates".

FIXME: Change this in future so that each browser uses its own profile with this set to false, so that the latest browser can apply security updates.

[Homebrew Cask]: http://caskroom.io
[Firefox]: https://www.mozilla.org/en-GB/firefox/new/