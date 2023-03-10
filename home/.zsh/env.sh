export DOTFILE_SOURCE=$(realpath "$ZDOTDIR")

export XDG_CACHE_HOME=${XDG_CACHE_HOME:-${HOME}/.cache}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-${HOME}/.config}

export CURL_HOME=$XDG_CONFIG_HOME/curl

export ZSH=$ZDOTDIR/.oh-my-zsh
export ZSH_THEME="powerlevel10k/powerlevel10k"

export HIST_STAMPS="dd.mm.yyyy"

export EDITOR="code"

export NODE_REPL_HISTORY_SIZE='0'
export NODE_REPL_MODE='sloppy'

export HOMEBREW_NO_ENV_HINTS=1
export HISTCONTROL='ignoreboth' # Omit duplicates and commands that begin with a space from history.
export LANG='en_US.UTF-8'

export GPG_TTY=$(tty)

export GOPATH=$HOME/.go
export GOMODCACHE=$XDG_CACHE_HOME/go-mod
export GOCACHE=$XDG_CACHE_HOME/go

export WAKATIME_HOME=$HOME/.wakatime

export EXPLAINSHELL_ENDPOINT=http://localhost:3003

export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/.npmrc

export YARN_CACHE_FOLDER=$XDG_CACHE_HOME/yarn
export YARN_GLOBAL_FOLDER=$HOME/.bin/yarn
export YARN_ENABLE_GLOBAL_CACHE=true
