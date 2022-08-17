alias l='ls -aFhlG'
alias ll='ls -l'
alias ..='cd ..'
alias ...='cd ../..'
function -() { cd -; }
alias nt='/bin/sh ~/terminal/scripts/new_tab.sh'
alias c='clear'
alias p='pwd'


function psc {
  ps --cols=1000 --sort='-%cpu,uid,pgid,ppid,pid' -e \
     -o user,pid,ppid,pgid,stime,stat,wchan,time,pcpu,pmem,vsz,rss,sz,args |
     sed 's/^/ /' | less
}

function psm {
  ps --cols=1000 --sort='-vsz,uid,pgid,ppid,pid' -e \
     -o user,pid,ppid,pgid,stime,stat,wchan,time,pcpu,pmem,vsz,rss,sz,args |
     sed 's/^/ /' | less
}

function fwd {
  eval $(ssh-agent -s)
  ssh-add -k
}

function up() { 
local p= i=${1:-1};
 while (( i-- )); 
do p+=../; done; 
cd "$p$2" && pwd; 
}
#allows you to use command ".." instead of "cd .."
shopt -s autocd
