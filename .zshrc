export PATH="/usr/local/opt/python/libexec/bin:$PATH"
  
export ZSH=/Users/kevincarrogan/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git python virtualenvwrapper sublime brew osx npm xcode pyenv)

source $ZSH/oh-my-zsh.sh
export PATH="/usr/local/opt/mysql@5.5/bin:$PATH"

export LDFLAGS="-L/usr/local/opt/mysql@5.5/lib"
export CPPFLAGS="-I/usr/local/opt/mysql@5.5/include"
export PATH="/usr/local/opt/gettext/bin:$PATH"

if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kevincarrogan/Development/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kevincarrogan/Development/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kevincarrogan/Development/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kevincarrogan/Development/google-cloud-sdk/completion.zsh.inc'; fi
