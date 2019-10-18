NEWLINE=$'\n'
UNDERLINE=$'%{\033[4m%}'
RESET=$'%{\033[0m%}'
BRIAN=$'brian'
PROMPT="%(?:%{$fg_bold[green]%}:%{$fg_bold[red]%})"
PROMPT='$UNDERLINE$BRIAN$RESET terminal%{$fg[blue]%}%{$fg[white]%}(%{$fg[red]%}%~%{$fg[white]%})%{$fg[white]%} > %{$reset_color%}$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
