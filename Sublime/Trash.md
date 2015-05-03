### Package: Sublime CodeIntel

* https://packagecontrol.io/packages/SublimeCodeIntel
* http://sublimecodeintel.github.io/SublimeCodeIntel/
* https://github.com/SublimeCodeIntel/SublimeCodeIntel/tree/development
* https://pypi.python.org/pypi/CodeIntel (this is for version 3)

#### Install it for SublimeText 3

See : https://johnblackbourn.com/sublimecodeintel-st3

1. Install it with git and use the `development` branch

  ```
  cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
  git clone -b development git@github.com:SublimeCodeIntel/SublimeCodeIntel.git
  ```

2. Clear your CodeIntel cache

  ```
  rm -rf ~/.codeintel
  ```

3. Fix the language-specific config

  Inexplicably, SublimeCodeIntel’s default config disables project scanning for PHP and
  JavaScript files, which is what most users have been using it for.

  To fix it, open the Sublime Text menu and go to `Preferences → Package Settings →
  SublimeCodeIntel → Settings – Default` . At the bottom of this file are languagespecific
  settings for Python, JavaScript, and PHP.

  Do not edit this config directly. Instead copy it's contents completely and paste it
  into your user settings ( `Preferences → Package Settings → SublimeCodeIntel →
  Settings – User` ). Then change the PHP and JavaScript settings from the bottom to
  `codeintel_scan_files_in_project` settings to `true`.

  Note: This fix is done...
