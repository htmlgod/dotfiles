export TERM=xterm-256color
#for c++17, c++20
alias g++='g++ --std=c++1z'
#gvim=macvim
alias macvim="gvim"
#ls with colors
#https://geoff.greer.fm/lscolors/
export LSCOLORS='bxfxcxdxbxegedabagacad'
export CLICOLOR=1
#prompt colors
autoload -U promptinit
promptinit
PROMPT="%n %~ $ "
