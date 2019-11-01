# Show coloured ls output
# https://www.cyberciti.biz/faq/apple-mac-osx-terminal-color-ls-output-option/
export CLICOLOR=1;
export LSCOLORS=ExfxcxdxCxegedabagacad;

export PS1='\[\033[01;32m\]\u@mbp\[\033[01;34m\] \w \$\[\033[00m\] '

alias ll='ls -lrt'
alias lshosts='cat /etc/hosts'


alias openbrc='vim ~/.bashrc'
alias loadbrc='source ~/.bashrc'
alias cdlog='cd $CSLOGPATH'
alias cdhome='cd $CSHOME'
alias cdpytest='cd $CSHOME/tests/pytest'
alias cdback='cd -'
alias psproc='ps -ed | grep $1'
alias greperror='grep --color "|ERROR|" $CSLOGPATH/*.log && grep --color "|ERROR|" $CSLOGPATH/ULOG*'
alias rmlog='rm -f $CSLOGPATH/*.log && rm $CSLOGPATH/ULOG*'
alias rmcore='rm $CSHOME/srv/core.*'
alias archivelog='mv $CSLOGPATH/*.log $CSLOGPATH/archive && mv $CSLOGPATH/ULOG* $CSLOGPATH/archive'
alias csinstprint='cs-install --print | grep $1'
alias csinsthistory='cs-install --history | grep $1'


alias orc='openbrc'
alias lrc='loadbrc'
alias cdl='cdlog'
alias cdh='cdhome'
alias cdp='cdpytest'
alias cdb='cdback'
alias psp='psproc'
alias err='greperror'
alias rml='rmlog'
alias rmc='rmcore'
alias arl='archivelog'
alias mvl='mvlogtodir'
alias ver='csinstprint'
alias hist='csinsthistory'
