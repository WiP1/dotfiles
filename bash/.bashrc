[[ $TERM != "screen" ]] && exec tmux -2
export TERM=xterm-256color
alias clock="watch -t -n1 'date +%T|figlet -c -f big'"
export PS1="\[\033[01;37m\]\u\[\033[0m\]\[\033[38;5;14m\]@\[\033[0m\]\[\033[38;5;39m\]\h\[\033[0m\]\[\033[038;5;32m\] \w\[\033[0m\] $ "
export PATH=$PATH:~/scripts
export EDITOR=vim

HISTSIZE=
HISTFILESIZE=

mkcdir() {
	mkdir -p -- "$1" &&
		cd -- "$1"
}

diffcount () {
	diff -U 0 "$1" "$2" | grep ^@ | wc -l
}

greptally () {
	grep -o -n '"$1"' "$2" | cut -d : -f 1 | uniq -c
}

weekly () {
	file=~/Journal/weeklies/week_$(date +%W).otl
	test -f "$file" ||	cp ~/Journal/weeklies/template.otl $file
	vi $file
}
monthly () {
	file=~/Journal/monthlies/$(date +%b_%y).otl
	test -f "$file" ||	cp ~/Journal/monthlies/template.otl $file
	vi $file
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
alias entry="cd ~/Journal/; vi entries/$(date +%m_%d_%y).otl"
