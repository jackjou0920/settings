local ret_status="%(?:%{$fg_bold[green]%}:%{$fg_bold[red]%})"


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"

PROMPT="╭─ ${ret_status} %{$fg_bold[blue]%}%n@%m %{$fg[cyan]%}%D{[%X]} %{$fg[magenta]%}[%~] $(git_prompt_info) %{$reset_color%}
╰─%f➤ %f "

