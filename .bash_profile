PS1="\[\e[36;40m\]\W\[\e[m\] "

alias gacm="git add -A; git commit -m"

alias proj="cd ~/Projects"

alias viewbash="code ~/.bash_profile"

# Usage: cdn n; where n stands for  number of folders you want to traverse.
function cdn(){ for i in `seq $1`; do cd ..; done;}

# autocorrects cd misspellings
shopt -s cdspell  

# These let finder either show or hide hidden files 
# Disclamer: I had put this in my bash_profile before I ever learned to program! Don't use your Finder, kids.
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
