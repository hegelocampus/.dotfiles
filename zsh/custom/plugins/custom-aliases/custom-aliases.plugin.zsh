alias :q=exit
alias :qw=:q
alias :wq=:q
alias cdot='cd ~/.dotfiles/'
alias cdoc='cd ~/Documents/'
alias cdrive='cd ~/gdrive/'
alias tread='t add project:school +Reading'
alias gsub='git submodule add'
alias gstat='git status'
alias vim=nvim
alias vi=nvim
alias ou='ls -A --group-directories-first'
alias la='ou -l'
alias upp='sudo pacman -Syyu'
alias cfound='cd ~/appaccademy/foundations'
alias cfo='cfound'
alias cap='cd ~/appaccademy'
alias azp='zip -r ben_ellis_${PWD##*/} *'
alias rubin='bundle install'
alias rtest='clean && bundle exec rspec'
alias specdir='spdir.rb'
alias rm=' timeout 3 rm -Iv --one-file-system'
alias mv='mv -i'
alias clean='echo -ne "\033c" && (cat /home/bee/.cache/wal/sequences &)'
alias feh='feh -.'
alias addalias='nvim ~/.dotfiles/zsh/custom/plugins/custom-aliases/custom-aliases.plugin.zsh'
alias adda='addalias'
alias ccat='highlight -O truecolor --force'
eval "$(hub alias -s)"
alias pgsql='sudo -iu postgres'
alias pacup='sudo pacman -Syyu'
alias cru='cd ~/appaccademy/ruby'
