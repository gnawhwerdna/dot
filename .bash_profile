export PATH="/usr/local/bin:/usr/local/opt/gettext/bin:/usr/local/opt/jpeg-turbo/bin:$PATH"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export HISTCONTROL=ignorespace
export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1='🐈: \[\e[1m\]\W\[\e[0m\]\$ '

lpasscp() {
  lpass show --clip --password "$1"
}
alias lpasscp=lpasscp

alias lockscreen='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'

export PATH="/Applications/MATLAB_R2020a.app/bin/:$PATH"
alias matlab='matlab -nosplash'
