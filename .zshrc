export PATH="/usr/local/opt/python/libexec/bin:$PATH"
  
export ZSH=/Users/kevincarrogan/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git python virtualenvwrapper sublime brew osx npm xcode pyenv)

source $ZSH/oh-my-zsh.sh
export PATH="/usr/local/opt/mysql@5.5/bin:$PATH"

export LDFLAGS="-L/usr/local/opt/mysql@5.5/lib"
export CPPFLAGS="-I/usr/local/opt/mysql@5.5/include"
export PATH="/usr/local/opt/gettext/bin:$PATH"
