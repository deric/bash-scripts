function rc {
    rails console #rails3 command
}
function rs {
    rails server
}
function rg {
    rails generate
}
alias styles='cd public/stylesheets'
alias rt='rake test'
alias rtu='rake test:units'
alias rtf='rake test:functionals'
alias rti='rake test:integration'
alias cuke='cucumber'
alias rake='bundle exec rake'
alias rdbm='rake db:migrate && rake db:test:prepare'
#when using RVM and bundler, it makes sure that you use correct gemset
alias gem='bundle exec gem'
