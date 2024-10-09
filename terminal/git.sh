alias gp='git pull'
alias gu='git push'
alias gpp='git pull && git push'

alias gl='git log --oneline --decorate --graph'
alias gs='git status'
alias gpo='git pull origin master'
alias gci='git commit -a'

# usage: kg {commit sha1}
kg(){
git diff "$@" | kompare -
}
batdiff() {
  git diff --name-only --relative --diff-filter=d | xargs bat --diff
}
