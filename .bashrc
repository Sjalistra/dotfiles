if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi
######
fortune

function cd()
{
	builtin cd "$*" && ls
}
complete -cf sudo

alias emacs='emacs -nw'
alias halt='echo To turn off the machine, use poweroff'
alias protoman='ssh root@95.211.233.183'
alias 6irc='ssh sjal@carrier.6irc.net'

export EDITOR="emacs -nw"
