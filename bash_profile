#programs aliases
alias food='ruby ~/ruby/food_finder/init.rb'

export VISUAL=/usr/local/bin/vim
export EDITOR=/usr/local/bin/vim
alias vi=/usr/local/bin/vi
alias vim=/usr/local/bin/vim
alias vimdiff=/usr/local/bin/vimdiff

#alias ctags=/usr/local/bin/ctags

alias ll='ls -lahG'
alias home='cd ~'
alias up='cd ..'
alias h='history'


#add options
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'

#typos aliases
alias pdw='pwd'

# Git tab completion
source ~/git-completion.bash
# Show branch in status line
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"' 


export PATH=/usr/local/bin:$PATH

#hitory settings
export HISTCONTROL=ignoreboth 
export HISTIGNORE="history:pwd:exit:df:ls:ls -la:ll" 

#coloring grep results
export GREP_OPTIONS="--color=auto"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
