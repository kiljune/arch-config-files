# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep nomatch
unsetopt autocd extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kiljune/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#create a file called .zshrc-personal and put all your personal aliases
#in there. They will not be overwritten by skel.
[[ -f ~/.config/zsh/zpersonal-rc ]] && . ~/.config/zsh/zpersonal-rc
