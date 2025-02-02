#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vim='nvim'
alias rm='rm -i'
alias kernel='uname -r'
PS1='[\u@\h \W]\$ '

#something to test
hello() {
	user="${USER}"
	pcn="${HOSTNAME}"
	echo "Hello ${user}, my name is ${pcn}"
}

#wikipedia thing so you can search wikipedia inside the terminal
wiki () {
	search_term="${1}"
	lynx https://en.wikipedia.org/wiki/${search_term}
}

#colors to the user
export PS1='\[\e[36m\u\] \[\e[0m\w\] \[\e[0m\]\[\e[0m\]$ \[\e[0m\]'
echo "pog"
