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
alias ol='ou -l'
alias upp='sudo pacman -Syyu'
alias cfound='cd ~/appaccademy/foundations'
alias cfo='cfound'
alias cap='cd ~/appaccademy'
alias azp='zip -r bee_ellis_${PWD##*/} * -x \*.git "*node_modules*"'
alias rubin='bundle install'
alias rtest='clean && bundle exec rspec'
alias specdir='spdir.rb'
alias rm='timeout 5 rm -Iv --one-file-system'
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
alias fx='stty sane'
alias topup='topgrade'
alias ccp='cp -r'
alias gitguest='git config --local user.email 50681582+nllevin@users.noreply.github.com && git config --local user.name nllevin && gitcheck'
alias githost='git config --local user.email pizzaman8099@gmail.com && git config --local user.name bee && gitcheck'
alias gitcheck='git config --local user.email && git config --local user.name'
alias gic='git init && git create && git add -A && git commit -m "Initial Commit" && git push --set-upstream origin master'
alias rnew='rails new -G --database=postgresql'
alias gir='gi rails >> .gitignore'
alias ber='be rails'
alias nnpm='npm init --yes'
alias rds='ber s -e development'
