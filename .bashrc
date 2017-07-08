# https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

if [ -f ~/.tmuxinator-completion.bash ]; then
  source ~/.tmuxinator-completion.bash
fi

# Keep secrets and machine-specific stuff here:
if [ -f ~/.bash_local ]; then
  source ~/.bash_local
fi

alias libtoolize='glibtoolize'
alias gs='for d in ./*/ ; do (echo $d; git -C "$d" status -bs); done'

# Set env vars
export NODE_ENV=development
export COINS_ENV=development
export PS1='\w$ '

export PATH="$HOME/.bin/git-recent:$HOME/.rbenv/bin:$PATH"
# Add homebrew's new path???
export PATH="/usr/local/sbin:$PATH"

# Load rbenv automatically by adding
# the following to ~/.bash_profile:
eval "$(rbenv init -)"

# RBEnv Completion
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Set default editor to vim
# http://stackoverflow.com/a/2596835
export VISUAL=vim
export EDITOR="$VISUAL"

export ANDROID_HOME=~/Library/Android/sdk

# Chris's .mov to .gif h0tness
movToGif() {
  ffmpeg -i $1 -pix_fmt rgb24 -r 5 -f gif - | gifsicle --optimize=5 --delay=10 > $1.gif
}

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

# Terminal notification
# http://apple.stackexchange.com/a/85969
alias yolo='terminal-notifier -title "Terminal" -message "Done with task!"'

# Reset the network connection. WAT.
alias wat="sudo ifconfig en0 down; sudo ifconfig en0 up"

alias jola="networksetup -setv6off Wi-Fi"

# http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Rustup it up!
source $HOME/.cargo/env
