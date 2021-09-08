#
# ~/.bash_profile
#

[[ -f ~/.my_sh_profile ]] && . ~/.my_sh_profile

# starship
eval "$(starship init bash)"

#load nvm for bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
