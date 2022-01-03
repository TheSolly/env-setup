
#### FIG ENV VARIABLES ####
# Please make sure this block is at the start of this file.
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh
#### END FIG ENV VARIABLES ####
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source ~/.bashrc
export PATH=”/Users/solly-macbook/.jenv/bin:/Users/solly-macbook/.zplug/repos/zplug/zplug/bin:/Users/solly-macbook/.zplug/bin:/Users/solly-macbook/.nvm/versions/node/v10.9.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin”
eval “export PATH="/Users/solly-macbook/.jenv/shims:${PATH}" source "/usr/local/Cellar/jenv/0.4.4/libexec/libexec/../completions/jenv.zsh" jenv rehash 2>/dev/null export JENV_LOADED=1 unset JAVA_HOME jenv() { typeset command command="$1" if [ "$#" -gt 0 ]; then shift fi case "$command" in enable-plugin|rehash|shell|shell-options) eval `jenv "sh-$command" "$@"`;; *) command jenv "$command" "$@";; esac }”’

# RVM can encounter errors if it's not the last thing in .bash_profile
export PATH="$GEM_HOME/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#### FIG ENV VARIABLES ####
# Please make sure this block is at the end of this file.
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####
