# pyrnv
# set -x PATH $HOME/.pyenv/bin $PATH
. (pyenv init - | psub)

# rbenv
# set -x PATH $HOME/.rbenv/shims $PATH
. (rbenv init -)

set -U fish_user_paths $fish_user_paths $HOME/.nodebrew/current/bin/

# golang
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin

# peco
alias find_cd='cd (find . -type d | peco)'

# git
alias gitb='git branch'
alias gitm='git checkout master'
alias gitc='git checkout'
alias gitcb='git checkout -b'
alias gitl='git log --oneline --graph --decorate --all'
alias git-empty='git commit --allow-empty -m "first commit"'
alias gitp='git push origin HEAD'

# cd
alias de='cd /Users/y-komori/Desktop'
alias ..='cd ..'

# direnv hook fish
function __direnv_export_eval --on-event fish_prompt;
  eval (direnv export fish);
end
