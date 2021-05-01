# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/juliosinaysantos/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting golang docker)

ZSH_DISABLE_COMPFIX=true
source $ZSH/oh-my-zsh.sh

# User configuration

# Alias

alias n="nvim"
alias c="code ."

# Brew Paths

export PATH="/usr/local/opt/sqlite/bin:$PATH"

# export PATH="/usr/local/opt/luajit-openresty/bin:$PATH"

# export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

# export PATH="/usr/local/opt/icu4c/bin:$PATH"
# export PATH="/usr/local/opt/icu4c/sbin:$PATH"

# export PATH="/usr/local/opt/krb5/bin:$PATH"
# export PATH="/usr/local/opt/krb5/sbin:$PATH"

# Brew compilers

# export LDFLAGS="-L/usr/local/opt/sqlite/lib"
# export CPPFLAGS="-I/usr/local/opt/sqlite/include"

# export LDFLAGS="-L/usr/local/opt/luajit-openresty/lib"
# export CPPFLAGS="-I/usr/local/opt/luajit-openresty/include"

# export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"

# export LDFLAGS="-L/usr/local/opt/readline/lib"
# export CPPFLAGS="-I/usr/local/opt/readline/include"

# export LDFLAGS="-L/usr/local/opt/icu4c/lib"
# export CPPFLAGS="-I/usr/local/opt/icu4c/include"

# export LDFLAGS="-L/usr/local/opt/krb5/lib"
# export CPPFLAGS="-I/usr/local/opt/krb5/include"

# Brew pkg-config

# export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"

# export PKG_CONFIG_PATH="/usr/local/opt/luajit-openresty/lib/pkgconfig"

# export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

# export PKG_CONFIG_PATH="/usr/local/opt/readline/lib/pkgconfig"

# export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"

# export PKG_CONFIG_PATH="/usr/local/opt/krb5/lib/pkgconfig"

# PATH
export PATH="$HOME/go/bin:$PATH"
