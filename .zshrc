export ZSH=/Users/kevincarrogan/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git python brew macos npm xcode pyenv docker docker-compose wd vscode command-not-found)

source $ZSH/oh-my-zsh.sh

# Install zlib via brew
export LDFLAGS="-L/usr/local/opt/zlib/lib -L/usr/local/opt/bzip2/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include -I/usr/local/opt/bzip2/include"
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"

# Install sqlite via brew
export LDFLAGS="${LDFLAGS} -L/usr/local/opt/sqlite/lib"
export CPPFLAGS="${CPPFLAGS} -I/usr/local/opt/sqlite/include"
export PKG_CONFIG_PATH="${PKG_CONFIG_PATH} /usr/local/opt/sqlite/lib/pkgconfig"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PATH="/usr/local/opt/bzip2/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kevincarrogan/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kevincarrogan/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kevincarrogan/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kevincarrogan/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
export GPG_TTY=$(tty)
