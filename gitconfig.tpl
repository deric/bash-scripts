[alias]
  st = status
  ci = commit
  br = branch
  co = checkout
  df = diff
  lg = log -p
  fr = !"git fetch origin -v; git fetch upstream -v; git rebase upstream/master"
  hist = log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
  lol = log --graph --decorate --pretty=oneline --abbrev-commit --all
  mylog = log --pretty=format:'%h %s [%an]' --graph

[core]
        editor = vim
[color]
        ui = auto
[format]
        pretty = oneline
[push]
        default = simple


