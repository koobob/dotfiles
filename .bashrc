# Git completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

# Colorize LS
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# Colorize GREP
export GREP_OPTIONS='--color=auto'

# Aliases
alias ll='ls -lahG'
alias h='history'
alias bx='bundle exec'
alias bi='bundle install'
alias bo='bundle open'
alias kts="tmux ls | cut -d : -f 1 | xargs -I {} tmux kill-session -t {}"

# Editor
export EDITOR=vim

# Bash Prompt Customization
export PS1='\w\[\033[0;36m\]$(__git_ps1 "(%s)")\[\033[00m\] '

source /opt/boxen/env.sh
