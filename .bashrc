export BASH_SILENCE_DEPRECATION_WARNING=1
clear
source .bash_aliases
source .bash_prompt
eval "$(/opt/homebrew/bin/brew shellenv)"

sessions="$(tmux list-sessions)"
if [ -z "$sessions" ]; then
	exec tmux
fi

if [ -z "$TMUX" ]; then
	echo attaching to session 0
	tmux attach -t 0
fi
