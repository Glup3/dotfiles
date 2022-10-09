export ZSH="$HOME/.oh-my-zsh"
# ZSH_THEME="agnoster"

plugins=(
  git
  npm
)
source $ZSH/oh-my-zsh.sh
source $HOME/.sdkman/bin/sdkman-init.sh

timezsh() {
  shell=${1-$SHELL}
  for i in $(seq 1 10); do /usr/bin/time $shell -i -c exit; done
}

export PATH=/opt/homebrew/bin:$PATH
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(fnm env --use-on-cd)"

export PNPM_HOME="/Users/tranphuc/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

export PATH="$HOME/.local/bin:$PATH"

fpath+=("$(brew --prefix)/share/zsh/site-functions")
autoload -U promptinit; promptinit
prompt pure

export MAVEN_OPTS=-Xmx8192m
