# PS1="\u$ "

export PATH="$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

alias ll="ls -lahG"
alias a="ls -lahG"
alias c="clear"
alias l="ls"


# XCode 5 hides these away: used for building things
# DO NOT USE IT WITH Xcode 6!!!!!
# export C_INCLUDE_PATH="$(xcrun --show-sdk-path)/usr/include"
# export CPLUS_INCLUDE_PATH="$(xcrun --show-sdk-path)/usr/include"
# export LIBRARY_PATH="$(xcrun --show-sdk-path)/usr/lib:$(xcrun --show-sdk-path)/usr/lib/system:$LIBRARY_PATH"

# default editor
export EDITOR=vim

# rbenv
export RBENV_ROOT="$HOME/.rbenv"
if [ -d $RBENV_ROOT ]; then
  export PATH="$RBENV_ROOT/bin:$PATH"
  eval "$(rbenv init -)"
fi

#php (http://php-osx.liip.ch)
#export PATH=/usr/local/php5/bin:$PATH


### Added by the Heroku Toolbelt
## See https://toolbelt.heroku.com/ for instructions on how to install it
export PATH="/usr/local/heroku/bin:$PATH"

## Java related
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home"

## Git autocompletion
## See https://github.com/git/git/tree/master/contrib/completion for installation instructions
source ~/.git-completion.bash

## Git aware bash
## See https://github.com/jimeh/git-aware-prompt for instructions on how to install it
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\u@\h:\W\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

# export PS1="\u$ "

