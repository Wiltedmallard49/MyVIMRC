# Sets custom prompt
PS1="\[\e[31m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[33m\]\h\[\e[m\] \[\e[01;35m\]\W\[\e[m\]\[\e[31m\]]\[\e[m\]\\$ "

# Infinite History
HISTSIZE= HISTFILESIZE=

# Vi edit keys
set -o vi

# Sets ls colors
alias ls='ls --color'
LS_COLORS='di=1;35:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90:*.png=35:*.gif=36:*.jpg=35:*.jpeg=35:*.c=92:*.jar=33:*.py=93:*.h=90:*.txt=94:*.doc=104:*.docx=104:*.odt=104:*.csv=102:*.xlsx=102:*.xlsm=102:*.rb=31:*.cpp=92:*.sh=92:*.html=96:*.zip=4;33:*.tar.gz=4;33:*.mp4=105:*.mp3=106'
export LS_COLORS

#Runs neofetch on start
neofetch
