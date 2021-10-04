export ZSH=/Users/kevincarrogan/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git python brew osx npm xcode pyenv docker docker-compose wd vscode command-not-found)

source $ZSH/oh-my-zsh.sh

# Install zlib via brew
export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"

# Install sqlite via brew
export LDFLAGS="${LDFLAGS} -L/usr/local/opt/sqlite/lib"
export CPPFLAGS="${CPPFLAGS} -I/usr/local/opt/sqlite/include"
export PKG_CONFIG_PATH="${PKG_CONFIG_PATH} /usr/local/opt/sqlite/lib/pkgconfig"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
