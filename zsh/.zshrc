# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
zstyle ':omz:update' mode disabled  # disable automatic updates

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export EDITOR=/usr/bin/vim
export PATH=$PATH:/usr/local/sbin:/bin:/sbin

bindkey "^P" up-history
bindkey "^N" down-history
bindkey "^U" backward-kill-line
bindkey "^F" backward-delete-char
