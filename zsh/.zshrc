# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by newuser for 5.9
export ZSH="$HOME/.oh-my-zsh"


#PATH (CHANGE AS NEEDED)

export PATH=$PATH:/opt/nvim-linux-x86_64/bin



ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git)
source $ZSH/oh-my-zsh.sh






# ALIASES (CHANGE PATH AS NEEDED)

alias v="/opt/nvim-linux-x86_64/bin/nvim"





[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
