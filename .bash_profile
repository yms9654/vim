alias ll='ls -al'
alias vi=vim
alias be='bundle exec'
alias ctags="`brew --prefix`/bin/ctags"
alias top='top -o MEM'
alias lsof='lsof -i4 -P | grep -i listen'

export CLICOLOR=1
export ARCHFLAGS='-arch x86_64'

eval "$(rbenv init -)"
