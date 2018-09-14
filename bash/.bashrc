[[ $TERM != "screen" ]] && exec tmux -2
export TERM=xterm-256color
alias clock="watch -t -n1 'date +%T|figlet -c -f big'"
export PS1="\[\033[01;37m\]\u\[\033[0m\]\[\033[38;5;14m\]@\[\033[0m\]\[\033[38;5;39m\]\h\[\033[0m\]\[\033[038;5;32m\] \w\[\033[0m\] $ "


alias vi="vim"
alias py="rlwrap python3.6"
alias sbcl="rlwrap sbcl"
alias vpack="cd ~/.vim/pack/vendor/start"
alias vgit="cd ~/.vim/pack/vendor/start; git clone"
alias ls="ls --color=always"
alias volup="amixer -D pulse sset Master 5%+"
alias voldown="amixer -D pulse sset Master 5%-"
