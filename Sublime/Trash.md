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

### Package: Sublime​Python​IDE

  Adds Python completions and some IDE-like functions to Sublime Text 3, through the use of the [Rope](http://sublimerope.readthedocs.org/en/latest/) library.

  The only necessary configuration at the moment is setting “python_interpreter” in your projects settings (Project->Edit Project) to use another interpreter than your system interpreter. Example:

  ```
  {
      "folders": [
          {
             "path": "XYZ"
          },
          {
              "path": "ABC"
          }
      ],
      "settings": {
          "python_interpreter": "/path/to/some/virtualenv/bin/python"
      }
  }
  ```

  This is also the way to select a **virtualenv** (point it to the interpreter in the venv) and thus get the completions/definitions for you project working.

  SublimePythonIDE will also look up imports relative to the project root directory (the top directory of your project).

  In cases where the project directory is outside of your root python module, you may optionally set a custom source root directory in the project settings:

  ```
  {
      "folders": [
          {
             "path": "XYZ"
          },
      ],
      "settings": {
          "src_root": "XYZ/THE_ACTUAL_SRC"
          "python_interpreter": "/path/to/some/virtualenv/bin/python",
      }
  }
  ```

  See:

  * https://packagecontrol.io/packages/SublimePythonIDE
  * http://sublimerope.readthedocs.org/en/latest/

### Package: Anaconda

  Anaconda turns your Sublime Text 3 into a full featured Python IDE. Read the plugin documentation on [http://damnwidget.github.io/anaconda](http://damnwidget.github.io/anaconda).

  [![Book Status](https://www.gitbook.io/button/status/book/damnwidget/anacondast3-developers-documentation)](https://www.gitbook.io/book/damnwidget/anacondast3-developers-documentation/activity)

  ## Getting Started
  Anaconda works out of the box but there are multitude of options and features that you can tune and adapt to your own style or needs.

  * [Autocompletion on dot](http://damnwidget.github.io/anaconda/IDE/#toc_3)
  * [Powerful IDE](http://damnwidget.github.io/anaconda/IDE/)
  * [Advanced Configuration](http://damnwidget.github.io/anaconda/anaconda_settings/)
  * [Run Tests using Anaconda](http://damnwidget.github.io/anaconda/tests_runner/)
  * [Linting theme customization](http://damnwidget.github.io/anaconda/IDE/#toc_50)
  * [Using Vagrant Environments](http://damnwidget.github.io/anaconda/vagrant/)

  See:

  * https://packagecontrol.io/packages/Anaconda
  * http://damnwidget.github.io/anaconda
