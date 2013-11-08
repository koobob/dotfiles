# Git completion
if [ -f ~/.git-completion.sh ]; then
  source ~/.git-completion.sh
fi

# Aliases
alias ll='ls -lahG'
alias home='cd ~'
alias up='cd..'
alias h='history'
alias g='git'
alias bx='bundle exec'
alias bi='bundle install'
alias g='git'
alias bo='bundle open'
alias kts="tmux ls | cut -d : -f 1 | xargs -I {} tmux kill-session -t {}"


PS1='\w\[\033[0;36m\]$(__git_ps1 "(%s)")\[\033[00m\] '

# Exports
export BUNDLER_EDITOR=vim
export HISTSIZE=10000			# 500 is default
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p ' # using strftime
export HISTCONTROL=ignoreboth		#ignoredups:ignorespace
export HISTIGNORE="history:pwd:exit:df:ls:ls -la:ll"