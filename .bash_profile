source ~/.alias
if [ -e ~/.work_alias ]
then
  source ~/.work_alias
fi
source ~/.bash_prompt
source ~/.functions
source ~/.search

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

export PATH="/usr/local/bin:/Users/gleb/dev/arcanist/bin:$PATH"
##
# Your previous /Users/gbahmutov/.bash_profile file was backed up as /Users/gbahmutov/.bash_profile.macports-saved_2013-09-27_at_07:36:52
##

# MacPorts Installer addition on 2013-09-27_at_07:36:52: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/gleb/.bash_profile file was backed up as /Users/gleb/.bash_profile.macports-saved_2014-01-20_at_16:13:40
##

# MacPorts Installer addition on 2014-01-20_at_16:13:40: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh # This loads NVM

# MacPorts Installer addition on 2016-07-30_at_19:23:43: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Bit
export PATH=$HOME/bin:$PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Postgres CLI tools
export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin"

# have-it tool path
export HAVE=~/git

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/glebbahmutov/git/google-cloud-sdk/path.bash.inc' ]; then . '/Users/glebbahmutov/git/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/glebbahmutov/git/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/glebbahmutov/git/google-cloud-sdk/completion.bash.inc'; fi
