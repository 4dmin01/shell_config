# Shell config
## Zsh config robbyrussell.zsh-theme
NEWLINE=$'\n'
PROMPT="%(?:%{$fg_bold[green]%}• :%{$fg_bold[red]%}• )"
PROMPT+=' %{$fg[blue]%}Terminal@%m%{$fg[red]%} [%~]${NEWLINE}└──%{$fg[white]%}$ %{$reset_color%}$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"


## bashrc config
PS1='\[\033[01;32m\]• \[\033[34m\]Terminal@\h\[\033[00m\]─\[\033[31m\][\w]\n└──\[\033[00m\]\$ '
