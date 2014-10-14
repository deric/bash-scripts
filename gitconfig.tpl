[alias]
  st = status
  ci = commit
  br = branch
  co = checkout
  df = diff
  dfc = diff --cached
  fd = diff #typing is hard
  lg = log -p
  fr = !"git fetch origin -v; git fetch upstream -v; git rebase upstream/master"
  hist = log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
  lol = log --graph --decorate --pretty=oneline --abbrev-commit --all
  mylog = log --pretty=format:'%h %s [%an]' --graph
  last = !"git rev-parse HEAD"
  l = "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)%Creset' --abbrev-commit --date=relative --all"

[core]
        editor = vim
[color]
        ui = auto
[format]
        pretty = oneline
[push]
        default = simple


