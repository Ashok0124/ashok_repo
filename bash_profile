# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi



# User specific environment and startup programs
alias gits="git status"
alias gitb="git branch"
alias gitc="git commit -m"
alias gita="git add ."
alias gitp="git push"



PATH=$PATH:$HOME/bin

export PATH
eval "$(chef shell-init bash)"
export EDITOR=$(which vim)
