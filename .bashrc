[[ $TERM != "screen" ]] && exec tmux
export TERM=xterm-256color
alias clock="watch -t -n1 'date +%T|figlet -c -f big'"

alias vi="vim"
alias py="python3"
alias vpack="cd ~/.vim/pack/vendor/start"
alias vgit="cd ~/.vim/pack/vendor/start; git clone"

