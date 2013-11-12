# PS1="\u$ "

export PATH="~/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

alias ll="ls -lahG"
alias cc="clear"


# XCode 5 hides these away: used for building things
export C_INCLUDE_PATH="$(xcrun --show-sdk-path)/usr/include"
export CPLUS_INCLUDE_PATH="$(xcrun --show-sdk-path)/usr/include"
export LIBRARY_PATH="$(xcrun --show-sdk-path)/usr/lib:$(xcrun --show-sdk-path)/usr/lib/system:$LIBRARY_PATH"

# default editor
export EDITOR=vim

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

