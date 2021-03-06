#  _____    _
# |__  /___| |__  _ __ ___
#   / // __| '_ \| '__/ __|
#  / /_\__ \ | | | | | (__
# /____|___/_| |_|_|  \___|

# Aliases for a few useful commands
export ZSH="/home/musashi/.oh-my-zsh"
export PATH="/home/musashi/anaconda3/bin:$PATH"
# My PyCharm and DataGrip Alias
alias pycharm="sh /home/musashi/Documents/software/pycharm-2020.2.1/bin/pycharm.sh"
alias datagrip="sh /home/musashi/Documents/software/DataGrip-2020.2.2/bin/datagrip.sh"
alias webstorm="sh /home/musashi/Documents/software/WebStorm-202.6948.73/bin/webstorm.sh"
alias clion="sh /home/musashi/Documents/software/clion-2020.2.4/bin/clion.sh"

# Show OS info when opening a new terminal
neofetch

# Font mode for powerlevel9k
POWERLEVEL9K_MODE="nerdfont-complete"

# Prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon custom_user dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time status time)

# Set name of the theme to load.
ZSH_THEME="powerlevel9k/powerlevel9k"

# Prompt settings
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX_ICON=$'%K{white}%k'
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX_ICON=$'%K{green}%F{black} \uf155 %f%F{green}%k\ue0b0%f '

# Separators
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR_ICON=$'\ue0b0'
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR_ICON=$'\ue0b1'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR_ICON=$'\ue0b2'
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR_ICON=$'\ue0b7'

# Dir colours
POWERLEVEL9K_DIR_HOME_BACKGROUND='black'
POWERLEVEL9K_DIR_HOME_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='black'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='yellow'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='black'
POWERLEVEL9K_DIR_SHORTEN_LENGTH=2
POWERLEVEL9K_DIR_SHORTEN_STRATEGY="truncate_from_right"

# OS segment
POWERLEVEL9K_OS_ICON_BACKGROUND='black'
POWERLEVEL9K_LINUX_ICON='%F{cyan} \uf303 %F{white} arch %F{cyan}linux%f'

# VCS icons
POWERLEVEL9K_VCS_GIT_ICON=$'\uf1d2 '
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=$'\uf113 '
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=$'\uf296 '
POWERLEVEL9K_VCS_BRANCH_ICON=$''
POWERLEVEL9K_VCS_STAGED_ICON=$'\uf055'
POWERLEVEL9K_VCS_UNSTAGED_ICON=$'\uf421'
POWERLEVEL9K_VCS_UNTRACKED_ICON=$'\uf00d'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON=$'\uf0ab '
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON=$'\uf0aa '

# VCS colours
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='blue'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'

# VCS CONFIG
POWERLEVEL9K_VCS_SHOW_CHANGESET=false

# Status
POWERLEVEL9K_STATUS_OK_ICON=$'\uf164'
POWERLEVEL9K_STATUS_ERROR_ICON=$'\uf165'
POWERLEVEL9K_STATUS_ERROR_CR_ICON=$'\uf165'

# Battery
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='red'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='blue'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='green'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='blue'
POWERLEVEL9K_BATTERY_VERBOSE=true

# Programming languages
POWERLEVEL9K_RBENV_PROMPT_ALWAYS_SHOW=true
POWERLEVEL9K_GO_VERSION_PROMPT_ALWAYS_SHOW=true
POWERLEVEL9K_VIRTUALENV_FOREGROUND='white'
POWERLEVEL9K_VIRTUALENV_BACKGROUND='darkblue'

# User with skull
user_with_skull() {
    echo -n " ランティス"
}
POWERLEVEL9K_CUSTOM_USER="user_with_skull"

# Command auto-correction.
ENABLE_CORRECTION="true"

# Command execution time stamp shown in the history command output.
HIST_STAMPS="mm/dd/yyyy"
DISABLE_LS_COLORS="true"

# Plugins to load
plugins=(
    colorize
    copyfile
    docker
    docker-compose
    emacs
    git
    gitfast
    golang
    history-substring-search
    kubectl
    rust
    safe-paste
    tmux
    virtualenv
    zsh-autosuggestions
    zsh-completions
    zsh-history-substring-search
    zsh-syntax-highlighting
)

setopt HIST_IGNORE_SPACE
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

