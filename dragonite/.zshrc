export ZSH="$HOME/.oh-my-zsh"
# ZSH_THEME="agnoster"

plugins=(
  git
  npm
  z
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
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/go/bin
export PATH="/Users/tranphuc/Data/tools/flutter/bin/":$PATH
export LDAP_USER_NAME=whphtran
export VAULT_ADDR=https://vault.willhaben.at

fpath+=("$(brew --prefix)/share/zsh/site-functions")
autoload -U promptinit; promptinit
prompt pure


alias kvim='NVIM_APPNAME="nvim-kickstart" nvim'
alias timehack="(cd /Users/tranphuc/Data/work/projects/timetac-hack/ && npm run hack && cd -)"

# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/tranphuc/Library/Application Support/Herd/config/php/82/"
# Herd injected PHP binary.
export PATH="/Users/tranphuc/Library/Application Support/Herd/bin/":$PATH


# Herd injected NVM configuration
# export NVM_DIR="/Users/tranphuc/Library/Application Support/Herd/config/nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#
# [[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"

# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/tranphuc/Library/Application Support/Herd/config/php/83/"
