[[ $TERM != "screen" ]] && exec tmux -2
export TERM=xterm-256color
alias clock="watch -t -n1 'date +%T|figlet -c -f big'"
export PS1="\[\033[01;37m\]\u\[\033[0m\]\[\033[38;5;14m\]@\[\033[0m\]\[\033[38;5;39m\]\h\[\033[0m\]\[\033[038;5;32m\] \w\[\033[0m\] $ "

HISTSIZE=
HISTFILESIZE=

mkcdir() {
	mkdir -p -- "$1" &&
		cd -- "$1"
}

diffcount () {
	diff -U 0 "$1" "$2" | grep ^@ | wc -l
}

alias vi="vim"
alias py="rlwrap python3.6"
alias sbcl="rlwrap sbcl"
alias clisp="rlwrap clisp"
alias vpack="cd ~/.vim/pack/vendor/start"
alias vgit="cd ~/.vim/pack/vendor/start; git clone"
alias ls="ls --color=always"
alias volup="amixer -D pulse sset Master 5%+"
alias voldown="amixer -D pulse sset Master 5%-"
alias newweekly="cd ~/Journal/weeklies; vi "
alias newentry="cd ~/Journal/entries; vi $(date +%m_%d_%y).otl"
alias newweekly="cd ~/Journal/weeklies; cp template.otl week_$(date +%W).otl; vi week_$(date +%W).otl"
alias newmonthly="cd ~/Journal/monthlies; cp template.otl $(date +%b_%y).otl; vi $(date +%b_%y).otl"
