# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh



# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="my-candy"
#ZSH_THEME="candy"
#ZSH_THEME="arrow"
#ZSH_THEME="aussiegeek"
#ZSH_THEME="blinks"
#ZSH_THEME="frisk"
#ZSH_THEME="dst"
#ZSH_THEME="josh"
#ZSH_THEME="kphoen"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colored-man supervisor gitignore django sudo debian autopep8 common-aliases command-not-found golang)
# supervisor:
# django:
# pip: auto complete
# gitignore: gi to get sample gitignore files
# debian: auto complete on apt-* commands on debian-based system
# sudo: Hit Esc twice to add 'sudo' prefix

# User configuration

#export PATH="/home/mactavish/program/eclipse:/opt/apache-ant-1.9.3//bin:/home/mactavish/program/TeXmacs-1.0.7.20-x11-i386-pc-linux-gnu/bin:/usr/lib/jvm/jdk1.7.0_25/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/mactavish/.rvm/bin:/home/mactavish/.rvm/bin:/usr/local/racket/bin:/home/mactavish/.rvm/bin"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/mactavish/.rvm/bin:/home/mactavish/.rvm/bin:/usr/local/racket/bin:/home/mactavish/.rvm/bin:/usr/local/go/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  #export EDITOR='mvim'
  export EDITOR='vim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vi ~/.zshrc"
alias szsh="source ~/.zshrc"
alias ll="ls -al"

alias jst="j --stat"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias gs="git status"
alias egrep="egrep --color=auto"


alias -s cpp=vi
alias -s c=vi
alias txt=vi

alias ipy=ipython


autoload -U compinit
compinit


# env
export LD_LIBRARY_PATH=/usr/lib32:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH
alias cxx='clang++ -std=c++11 -Wall -Wfatal-errors -Wno-deprecated'
alias gxx='g++ -std=c++11 -Wall -Wfatal-errors'
alias fxx='clang++ -lfl'
alias tl='tlmgr  -repo http://mirrors.ustc.edu.cn/CTAN/systems/texlive/tlnet/'
alias fe='find . -regextype "posix-egrep" -regex'
export PATH=$PATH:/usr/local/racket/bin

export cent=/home/mactavish/hdd/mactavish/share/centos
export huawei=/home/mactavish/hdd/mactavish/VirtualBox\ VMs/huaweishared




# history setting
HISTSIZE=1000
HISTFILESIZE=2000

alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/home/mactavish/hdd/mactavish/cocos/cocos2d-x-3.8.1/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/home/mactavish/hdd/mactavish/cocos/cocos2d-x-3.8.1/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

# Add environment variable NDK_ROOT for cocos2d-x
export NDK_ROOT=/opt/android-ndk-r10e
export PATH=$NDK_ROOT:$PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
export ANDROID_SDK_ROOT=/home/mactavish/hdd/mactavish/Android
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH

# Add environment variable ANT_ROOT for cocos2d-x
export ANT_ROOT=/usr/share/ant/bin
export PATH=$ANT_ROOT:$PATH

export CHROME_DEVEL_SANDBOX=/usr/local/sbin/chrome-devel-sandbox

#alias vi="emacs"
#alias vim="emacs"
