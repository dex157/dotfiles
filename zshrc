#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
#if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  #source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
#fi

# Customize to your needs...
export EDITOR=/usr/local/bin/nvim
export LANG=en_US.UTF-8
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export EVOGITLAB="1BN1j-1xRs12wfMxtCgh"
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.cabal/bin:${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"


[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

autoload -Uz compinit
if [[ -n ${ZDOTDIR}/.zcompdump(#qN.mh+24) ]]; then
	compinit;
else
	compinit -C;
fi;

source <(antibody init)
antibody bundle < ~/.zsh_plugins.txt

JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-13.0.1.jdk/Contents/Home

export EDITOR="nvim"
export NNN_PLUG="a:autojump;t:treeview;g:_git log;o:fzopen;c:fzcd"

# opam configuration
test -r /Users/dex157/.opam/opam-init/init.zsh && . /Users/dex157/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
