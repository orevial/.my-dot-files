# Autojump
if test -f /home/orevial/.autojump/share/autojump/autojump.fish; . /home/orevial/.autojump/share/autojump/autojump.fish; end

echo -n Setting abbreviations... 
abbr ga 'git add -A'
abbr gam 'git amend'
abbr gb 'git branch'
abbr gc 'git commit -m'
abbr gch 'git checkout'
abbr gchb 'git checkout -b'
abbr gcp 'git cherry-pick'
abbr gd 'git diff'
abbr gf 'git fetch'
abbr gl 'git log -n 20 --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
abbr glo 'git log'
abbr gp 'git push'
abbr gpo 'git push origin'
abbr gpf 'git push --force-with-lease origin'
abbr gpl 'git pull'
abbr gplo 'git pull origin'
abbr gplr 'git pull --rebase origin'
abbr gs 'git status'
abbr gst 'git stash'
abbr gspop 'git stash pop'
echo 'Done'

# some more ls aliases
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CFh'
alias inst='sudo apt-get install -y'
alias wk='cd ~/workspace-datastore'
alias dl='cd ~/Téléchargements'
alias fkill='sudo kill -9'
alias unbz2='tar jxf'
alias ungzip='tar zxf'

# Google Cloud Compute aliases
alias gci='gcloud compute instances'
alias glist='gcloud compute instances list'
alias gstop='gcloud compute instances stop'
alias gstart='gcloud compute instances start'
alias gssh='gcloud compute ssh'
alias gscp='gcloud compute scp --recurse'


