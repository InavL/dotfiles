# Themes.
ZSH_THEME="steeef"

# Case-sensitive completion.
CASE_SENSITIVE="true"

# Disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Disable marking untracked files under VCS as dirty.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# History.
setopt inc_append_history
setopt share_history
SAVEHIST=1000
HIST_STAMPS="mm/dd/yyyy"

# Plugins.
plugins=(git)

export ZSH=$HOME/.oh-my-zsh
export PATH="$PATH:$HOME/.rvm/bin"
export LANG=en_US.UTF-8

source $ZSH/oh-my-zsh.sh
source ~/.zsh_profile # Load default dotfiles.

BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"