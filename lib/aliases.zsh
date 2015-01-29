# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

#Git custom shortcuts
alias gaa='git add -A'

# Javascript console
alias js='/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc'

# Rails shortcuts
alias s='rails s'
alias c='rails c'

# Changind Vim and zsh preferences
alias vimrc='vim ~/.vimrc'
alias zshrc='vim ~/.zshrc'
# Shortcut to change the aliases
alias aa='vim ~/.oh-my-zsh/lib/aliases.zsh && source ~/.oh-my-zsh/lib/aliases.zsh'
# File explorer for the otakyou project
alias otaku='cd ~/otaku-server && vim ~/otaku-server'
# CD to the otakyou project folder
alias cdotaku='cd ~/otaku-server'
# File explorer for the porn website project folder
alias web='cd ~/website && vim ~/website'
# CD to the porn website project folder
alias cdweb='cd ~/website'
# File explorer for the ec framework project folder
alias ec='cd ~/ec-framework && vim ~/ec-framework'
# CD to the ec framework project folder
alias cdec='cd ~/ec-framework'
# CD to the kotodama project folder
alias kotodama='cd ~/kotodama'

#chrome enable cookies for local files
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias chromex='chrome --enable-file-cookies'

#adb tools for installing/uninstalling and debugging on android devices
alias adb='/Applications/Android\ Studio.app/sdk/platform-tools/./adb'
alias android_install='/Applications/Android\ Studio.app/sdk/platform-tools/./adb -d install'
alias android_uninstall='/Applications/Android\ Studio.app/sdk/platform-tools/./adb -d uninstall'
alias logcat='/Applications/Android\ Studio.app/sdk/platform-tools/./adb logcat'
