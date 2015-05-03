# Help for setting up Sublime Text

## Install Package Control!

  The Sublime Text package manager that makes it exceedingly simple to find, install and keep packages up-to-date.

  See:

  * https://packagecontrol.io/installation
  * https://packagecontrol.io/

## Sync Sublime User Preferences + Packages

  Do the following steps in order to link directly to `~/.dotfiles/Sublime/User`:

  ```
  cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
  rm -r User
  ln -s ~/.dotfiles/Sublime/User
  ```

  See [Package Control Docs : Syncing](https://packagecontrol.io/docs/syncing)

## Paste and Indent

  Remap [CTRL + v] to use command `paste_and_indent`.
  This can be done in file `User/Default (OSX).sublime-keymap` using the following

  ```
  { "keys": ["super+v"], "command": "paste_and_indent" },
  { "keys": ["super+shift+v"], "command": "paste" }
  ```

## Packages - General

### Package: DashDoc

  DashDoc provides integration of [Dash](https://kapeli.com/dash) into Sublime Text.

  Opens the selected text or text under cursor in Dash documentation browser.
  By default, DashDoc is sensitive to the syntax used in the current view.

  TIP: Don't forget to add a syntax map in the `DashDoc.sublime-settings` if you have installed the Python 3 language bundle.

  See:

  * https://packagecontrol.io/packages/DashDoc
  * https://github.com/farcaller/DashDoc#readme

### Package: EditorConfig

  EditorConfig helps developers maintain consistent coding styles between different editors

  See:

  * http://editorconfig.org/
  * https://github.com/sindresorhus/editorconfig-sublime#readme

### Package: Emmet

  Emmet is a plugin for many popular text editors which greatly improves HTML & CSS workflow.

  See

  * https://packagecontrol.io/packages/Emmet
  * http://emmet.io/

### Package: GitGutter

  A sublime text 2/3 plugin to show an icon in the gutter area indicating whether a line has been inserted, modified or deleted.

  See

  * https://packagecontrol.io/packages/GitGutter

### Package: SideBarEnhancements

  Enhancements to Sublime Text sidebar. Files and folders.

  See

  * https://packagecontrol.io/packages/SideBarEnhancements

### Package: SublimeLinter

  SublimeLinter is a plugin for Sublime Text 3 that provides a framework for linting code. Whatever language you code in, SublimeLinter can help you write cleaner, better, more bug-free code.

  IMPORTANT: READ the instructions!

  See:

  * http://www.sublimelinter.com/en/latest/

  Linters (plugins)

    * CSSLint

      ```
      npm install csslint -g
      ```

      then install package SublimeLinter-csslint
      and then follow instructions at
      https://github.com/SublimeLinter/SublimeLinter-csslint

    * JSHint

      ```
      npm install jshint -g
      ```
      and then install package SublimeLinter-jshint
      and then follow instructions at
      https://github.com/SublimeLinter/SublimeLinter-jshint

    * Flake8 (Python)

      ```
      pip install flake8
      ```

      then install package SublimeLinter-csslint
      and then follow instructions at
      https://github.com/SublimeLinter/SublimeLinter-flake8

    * Rubocop (Ruby)

      ```
      gem install rubocop
      ```

      then install package SublimeLinter-rubocop
      and then follow instructions at
      https://github.com/SublimeLinter/SublimeLinter-rubocop

## Packages - Python

### Package: Python 3 / Cython+

  See: https://packagecontrol.io/packages/Python%203

  Set as default

  After you installed the language definition file successfully, all you have to do is assign the .py files to always open with this syntax highlighter. Go to

  `View` → `Syntax` → `Open all with current extension as`... → `Python 3`
