#Terminal Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#Git Prompt
if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
  GIT_PROMPT_THEME=Solarized
  source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
fi

PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
PATH="/Applications/Unity/MonoDevelop.app/Contents/MacOS:$PATH"
PATH="$PATH:/Applications/p4merge.app/Contents/MacOS"

export MONO_GAC_PREFIX="/usr/local"

#alias vi='vim'

fortune -s

export PATH="/usr/local/sbin:$PATH"
export PATH="~/bin/:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

export   HOMEBREW_CASK_OPTS='--appdir=/Applications'


export FIGNORE=.meta
