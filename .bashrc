[ -n "$PS1" ] && source ~/.bash_profile
export NVM_DIR="/Users/gleb/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
# use this Node version when starting
nvm use 14

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Android SDK
export ANDROID_SDK_ROOT="/Users/glebbahmutov/Library/Android/sdk"
export ANDROID_HOME="/Users/glebbahmutov/Library/Android/sdk"
export PATH="/Users/glebbahmutov/Library/Android/sdk:$PATH"

# added by travis gem
[ -f /Users/irinakous/.travis/travis.sh ] && source /Users/irinakous/.travis/travis.sh
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"


# Load Angular CLI autocompletion.
source <(ng completion script)
