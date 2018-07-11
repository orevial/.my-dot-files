# Autojump
if test -f /home/orevial/.autojump/share/autojump/autojump.fish; . /home/orevial/.autojump/share/autojump/autojump.fish; end

echo "Setting abbreviations..."
echo "Git abbreviations..."
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
abbr gps 'git push'
abbr gpo 'git push origin'
abbr gpf 'git push --force-with-lease origin'
abbr gpl 'git pull'
abbr gplo 'git pull origin'
abbr gplr 'git pull --rebase origin'
abbr gs 'git status'
abbr gst 'git stash'
abbr gspop 'git stash pop'

echo "Docker abbreviations..."
abbr dps 'docker ps'
abbr dpsa 'docker ps -a'
abbr dl 'docker logs'
abbr dlf 'docker logs -f'
abbr drmf 'docker rm -f (docker ps -a -q)'
abbr dnetrm 'docker network prune -f'

echo "Google Cloud abbreviations..."
abbr gci 'gcloud compute instances'
abbr glist 'gcloud compute instances list'
abbr gstop 'gcloud compute instances stop'
abbr gstart 'gcloud compute instances start'
abbr gssh 'gcloud compute ssh'
abbr gscp 'gcloud compute scp --recurse'

echo "Util abbreviations..."
abbr inst 'sudo apt-get install -y'
abbr fkill 'sudo kill -9'
abbr unbz2 'tar jxf'
abbr ungzip 'tar zxf'
echo 'Done'

# Some more ls aliases
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CFh'


