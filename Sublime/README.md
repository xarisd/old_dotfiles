# Help for setting up Sublime Text

## Sync Sublime User Preferences + Packages

Do the following steps in order to link directly to `~/.dotfiles/Sublime/User`:

```
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
rm -r User
ln -s ~/.dotfiles/Sublime/User
```

### Other sources

See [Package Control Docs : Syncing](https://packagecontrol.io/docs/syncing)

## Package: EditorConfig

* http://editorconfig.org/
* https://github.com/sindresorhus/editorconfig-sublime#readme
