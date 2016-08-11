# Bash 
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Default 
export PS1="\[\033[33;1m\]\W\[\033[32m\]\$(__git_ps1)\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Aliases
alias ls='ls -GFh'
alias gitlog='git log --oneline --graph --color --all --decorate'

# Java
export JAVA_HOME=$(/usr/libexec/java_home)

# Maven
export MAVEN_OPTS="-Djavax.net.ssl.trustStore=/Users/PaloTropiHlouposti/Workspace_CSAS/ssl/truststore.jks -Djavax.net.ssl.trustStorePassword=georgeXXL $MAVEN_OPTS"

# Docker
export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.100:2376"
export DOCKER_CERT_PATH="/Users/PaloTropiHlouposti/.docker/machine/machines/default"
export DOCKER_MACHINE_NAME="default"

# Go
export GOROOT=/usr/local/go
export GOPATH=$HOME/.go

# Path
export PATH=$PATH:$GOROOT/bin 

