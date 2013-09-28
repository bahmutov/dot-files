source ~/.alias
source ~/.bash_prompt

# init z   https://github.com/rupa/z
# . ~/code/z/z.sh

# init rvm
# source ~/.rvm/scripts/rvm

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Add tab completion for SSH hostnames based on ~/.ssh/config, ignoring wildcards
# [ -e "$HOME/.ssh/config" ] && complete -o "default" -o "nospace" -W "$(grep "^Host" ~/.ssh/config | grep -v "[?*]" | cut -d " " -f2)" scp sftp ssh

# Add tab completion for `defaults read|write NSGlobalDomain`
# You could just use `-g` instead, but I like being explicit
# complete -W "NSGlobalDomain" defaults

# needed for Karma launcher
# export CHROME_BIN="/c/Program Files (x86)/Google/Chrome/Application/chrome.exe"export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

export PATH="/usr/local/bin:$PATH"
##
# Your previous /Users/gbahmutov/.bash_profile file was backed up as /Users/gbahmutov/.bash_profile.macports-saved_2013-09-27_at_07:36:52
##

# MacPorts Installer addition on 2013-09-27_at_07:36:52: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

