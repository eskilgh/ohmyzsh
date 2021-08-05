PROMPT='%{$FG[117]%}%c%{$reset_color%} '
PROMPT+="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )%{$reset_color%}"
RPROMPT='$(git_prompt_info)$(git_prompt_status)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}«%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}» %{${FG[190]}%}✭"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}»"

# Symbols for copy-pasting
# ✚ ✹ ✖ ➜ ✭