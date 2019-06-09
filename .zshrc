# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM="xterm-256color"


# Path to your oh-my-zsh installation.
  export ZSH="/home/solly/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"

# =============================================================================
#                                   Startup
# =============================================================================


typeset -gA ZSH_HIGHLIGHT_STYLES ZSH_HIGHLIGHT_PATTERNS

ZSH_HIGHLIGHT_STYLES[default]='none'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=red'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[alias]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[function]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[command]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=green'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=green'
ZSH_HIGHLIGHT_STYLES[path]='fg=white,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=grey,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=white'
ZSH_HIGHLIGHT_STYLES[path_approx]='fg=white'
ZSH_HIGHLIGHT_STYLES[globbing]='none'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=green'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=blue'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=blue'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='none'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[bracket-level-1]='fg=cyan,bold'
ZSH_HIGHLIGHT_STYLES[bracket-level-2]='fg=green,bold'
ZSH_HIGHLIGHT_STYLES[bracket-level-3]='fg=magenta,bold'
ZSH_HIGHLIGHT_STYLES[bracket-level-4]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[assign]='none'

ZSH_HIGHLIGHT_PATTERNS=('rm -rf *' 'fg=white,bold,bg=red')

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor line)

## My Default style

ZSH_THEME="powerlevel9k/powerlevel9k"
#ZSH_THEME="powerlevel10k/powerlevel10k"
#POWERLEVEL9K_MODE='nerdfont-complete'
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs vi_mode)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status)
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true


# Theme Setting
#DEFAULT_USER=$USER

# Easily switch primary foreground/background colors
#DEFAULT_FOREGROUND=038 DEFAULT_BACKGROUND=024 PROMPT_COLOR=038

DEFAULT_FOREGROUND=198 DEFAULT_BACKGROUND=090 PROMPT_COLOR=173
DEFAULT_FOREGROUND=235 DEFAULT_BACKGROUND=159 PROMPT_COLOR=173
DEFAULT_FOREGROUND=123 DEFAULT_BACKGROUND=059 PROMPT_COLOR=183
DEFAULT_FOREGROUND=159 DEFAULT_BACKGROUND=238 PROMPT_COLOR=173
DEFAULT_FOREGROUND=159 DEFAULT_BACKGROUND=239 PROMPT_COLOR=172
#DEFAULT_COLOR=$DEFAULT_FOREGROUND
DEFAULT_COLOR="clear"

POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_right"

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=false
POWERLEVEL9K_CONTEXT_ALWAYS_SHOW=true
POWERLEVEL9K_CONTEXT_ALWAYS_SHOW_USER=false

#POWERLEVEL9K_CONTEXT_TEMPLATE="\uF109 %m"

#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"

#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$DEFAULT_BACKGROUND}\ue0b0%f"
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$DEFAULT_BACKGROUND}\ue0b2%f"
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR_ICON="%F{232}\uE0BD%f"
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR_ICON="%F{232}\uE0BD%f"
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{000}%f"
#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{000}／%f" # 
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{000}／%f" #
#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 3 ))}／%f"
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 3 ))}／%f"
#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$DEFAULT_FOREGROUND}\uE0B0%f"
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$DEFAULT_FOREGROUND}\uE0B3%f"

#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR_ICON='▓▒░'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR_ICON='░▒▓'
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0BC\u200A"
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\u200A\uE0BA"
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0BC"
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0BA"
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="%F{$DEFAULT_BACKGROUND}\uE0BC%f"
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="%F{$DEFAULT_BACKGROUND}\uE0BA%f"

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false

POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX_ICON="%F{$PROMPT_COLOR}%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX_ICON="%F{$PROMPT_COLOR}➜ %f"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX_ICON="%F{$PROMPT_COLOR}⇢ ➜  %f"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX_ICON="%F{$PROMPT_COLOR} ┄⇢ %f"

# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir_writable dir vcs)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time ssh)

#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir_writable dir_joined vcs)
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir_writable dir_joined vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator exec_time background_jobs time)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time time) 

POWERLEVEL9K_MODE='nerdfont-complete'

POWERLEVEL9K_VCS_GIT_GITHUB_ICON=""
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=""
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=""
POWERLEVEL9K_VCS_GIT_ICON=""

POWERLEVEL9K_VCS_CLEAN_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="010"

POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="011"

POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="012"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="011"

POWERLEVEL9K_DIR_HOME_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_HOME_FOREGROUND="158"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="158"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="158"
POWERLEVEL9K_DIR_ETC_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_ETC_FOREGROUND="158"
POWERLEVEL9K_DIR_NOT_WRITABLE_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_NOT_WRITABLE_FOREGROUND="158"

POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="red"

POWERLEVEL9K_STATUS_OK_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"

#POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S \uf017}" #  Jun 15  09:32
POWERLEVEL9K_TIME_FORMAT="%D{%I:%M%p}"
POWERLEVEL9K_TIME_ICON="\uF017" # 
#POWERLEVEL9K_TIME_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_TIME_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_TIME_FOREGROUND="183"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="183"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=1

POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="123"

POWERLEVEL9K_USER_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_USER_DEFAULT_FOREGROUND="cyan"
POWERLEVEL9K_USER_SUDO_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_USER_SUDO_FOREGROUND="magenta"
POWERLEVEL9K_USER_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_USER_ROOT_FOREGROUND="red"
POWERLEVEL9K_USER_DEFAULT_ICON="\uF415" # 
POWERLEVEL9K_USER_ROOT_ICON=$'\uFF03' # ＃

POWERLEVEL9K_CONTEXT_TEMPLATE="\uF109 %m"
#POWERLEVEL9K_CONTEXT_TEMPLATE="\uF109 %m"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="123"
POWERLEVEL9K_CONTEXT_SUDO_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_CONTEXT_SUDO_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_SUDO_FOREGROUND="123"
POWERLEVEL9K_CONTEXT_REMOTE_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_CONTEXT_REMOTE_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_REMOTE_FOREGROUND="123"
POWERLEVEL9K_CONTEXT_REMOTE_SUDO_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_CONTEXT_REMOTE_SUDO_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_REMOTE_SUDO_FOREGROUND="123"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="123"

POWERLEVEL9K_HOST_LOCAL_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_HOST_LOCAL_FOREGROUND="cyan"
POWERLEVEL9K_HOST_REMOTE_BACKGROUND="$DEFAULT_BACKGROUND"
#POWERLEVEL9K_HOST_REMOTE_FOREGROUND="magenta"
POWERLEVEL9K_HOST_LOCAL_ICON="\uF109 " # 
POWERLEVEL9K_HOST_REMOTE_ICON="\uF489 "  # 

POWERLEVEL9K_SSH_ICON="\uF489 "  # 
#POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_SSH_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_SSH_FOREGROUND="212"
#POWERLEVEL9K_OS_ICON_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_OS_ICON_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_OS_ICON_FOREGROUND="212"
#POWERLEVEL9K_SHOW_CHANGESET=true


# =============================================================================
#                                   Options
# =============================================================================
#autoload -Uz add-zsh-hook
#autoload -Uz compinit && compinit -u
#autoload -Uz url-quote-magic
#autoload -Uz vcs_info

#zle -N self-insert url-quote-magic

setopt autocd                   # Allow changing directories without `cd`
setopt append_history           # Dont overwrite history
setopt auto_list
setopt auto_menu
setopt auto_pushd
setopt extended_history         # Also record time and duration of commands.
setopt hist_expire_dups_first   # Clear duplicates when trimming internal hist.
setopt hist_find_no_dups        # Dont display duplicates during searches.
setopt hist_ignore_dups         # Ignore consecutive duplicates.
setopt hist_ignore_all_dups     # Remember only one unique copy of the command.
setopt hist_reduce_blanks       # Remove superfluous blanks.
setopt hist_save_no_dups        # Omit older commands in favor of newer ones.
setopt hist_ignore_space        # Ignore commands that start with space.
#setopt hist_ignore_all_dups
#setopt hist_ignore_dups
#setopt hist_reduce_blanks
#setopt hist_save_no_dups
#setopt ignore_eof
setopt inc_append_history
setopt interactive_comments
setopt no_beep
setopt no_hist_beep
setopt no_list_beep
setopt magic_equal_subst
setopt notify
setopt print_eight_bit
setopt print_exit_value
setopt prompt_subst
setopt pushd_ignore_dups
#setopt rm_star_wait
setopt share_history            # Share history between multiple shells
setopt transient_rprompt

## Changing directories
#setopt auto_pushd
#setopt pushd_ignore_dups        # Dont push copies of the same dir on stack.
#setopt pushd_minus              # Reference stack entries with "-".
#
#setopt extended_glob

bindkey -v
bindkey -v '^?' backward-delete-char
bindkey '^[[Z' reverse-menu-complete
#bindkey '^@' anyframe-widget-cd-ghq-repository
#bindkey '^r' anyframe-widget-put-history

#function cd() {
#   builtin cd $@ && ls;
#}

# Watching other users
#WATCHFMT="%n %a %l from %m at %t."
watch=(notme)         # Report login/logout events for everybody except ourself.
LOGCHECK=60           # Time (seconds) between checks for login/logout activity.
REPORTTIME=5          # Display usage statistics for commands running > 5 sec.

# Key timeout and character sequences
KEYTIMEOUT=1
WORDCHARS='*?_-[]~=./&;!#$%^(){}<>'

zshaddhistory() { whence ${${(z)1}[1]} >| /dev/null || return 1 }




# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting zsh-autosuggestions zsh-completions history-substring-search) 

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gitcommit="EDITOR='/bin/editor -w -n' git commit"
alias vscode='/mnt/c/Users/Solly/AppData/Local/Programs/Microsoft\ VS\ Code\ Insiders/bin/code-insiders'
alias tmux="tmux -2 -u"
alias solly="cd /mnt/c/Users/Solly"


if which tmux 2>&1 >/dev/null; then 
	test -z "$TMUX" && (tmux attach || tmux new-session)
fi



#Change ls colours
LS_COLORS="ow=01;36;40" && export LS_COLORS

#make cd use the ls colours
zstyle ':completion:*' list-colors "${(@s.:.)LS_COLORS}"
autoload -Uz compinit
compinit

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
