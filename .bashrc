# Show coloured ls output
# https://www.cyberciti.biz/faq/apple-mac-osx-terminal-color-ls-output-option/
export CLICOLOR=1;
export LSCOLORS=ExfxcxdxCxegedabagacad;

export PS1='\[\033[01;32m\]\u@mbp\[\033[01;34m\] \w \$\[\033[00m\] '

alias ll='ls -lrt'
alias lshosts='cat /etc/hosts'
