HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
HISTORY_IGNORE="(ls|ll|clear|pwd|mkdir *|cd *|rm *|mv *)"
#setopt appendhistory
setopt inc_append_history
setopt hist_ignore_all_dups

alias ll='ls -l'


PS1='%D{%Y/%m/%d %H:%M:%S} $ '

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Add .NET Core SDK tools
export PATH="$PATH:$HOME/.dotnet/tools"

