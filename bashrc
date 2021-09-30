function g() {
    git status
    git add .
    git commit -a -m "$1"
    git push
    git status
    git checkout
}

alias sim="open -a simulator"
alias asim="cd Library/Android/sdk/emulator && ./emulator -avd Nexus_10_API_30 -netdelay none -netspeed full"
alias md='open https://www.markdownguide.org/cheat-sheet/'
alias ls='ls -Gh'
alias ebash="code ~/.oh-my-zsh/custom/example.zsh"
alias gf="cd glide/functions"
alias cdg="cd glide"

alias nsb='cd app && npm run storybook'

alias ns='npm run start'
alias nt='npm run test'
alias nb='npm run build'

alias ga='git add'
alias gaa='git add .'
alias gb='git branch'
alias gbd='git branch --delete '
alias gcm='git commit -m'

alias gco='git checkout'
alias gcob='git checkout -b'
alias gcod='git checkout dev'
alias gcos='git checkout staging'
alias gcop='git checkout prod'
alias gcp='git cherry-pick'

alias gp='git pull'

alias grd='git rebase dev'
alias gr='git rebase'
alias gs='git status'
alias gst='git stash'
alias gsa='git stash apply'
alias gpf='git push --force'
alias gpush='git push'
alias gpu='git push --set-upstream origin'
alias grh='git reset --hard'

alias grhprod='git reset --hard origin/prod'
alias grhstag='git reset --hard origin/staging'
alias gm='git merge --no-ff'
alias clean-branches='git branch | grep -v "master" | xargs git branch -D'

alias rmg='rm -f ~/.config/gcloud/application_default_credentials.json'
alias loging='gcloud auth application-default login'

alias relnotes='git log --pretty=format:"%h - %an, %ar : %s" --since=7.days'

alias yeetlib='rm -rf functions/lib'
alias yeetnode='rm -rf node_modules'

alias nr='npm run'
alias npub='npm publish'
alias yc='rm -rf lib'
alias yi='yarn install'
alias yb='yarn build'
alias yp='yarn package'
alias yt='npm run test'
alias b='yc && yb && yt'
alias ls3000='lsof -i :3000' 
alias ls5000='lsof -i :5000'
alias lsports='lsof -i :3000 && lsof -i :5000' 

alias pt1='docker build . -t project-tool'
alias pt2='sudo cp run-in-docker /usr/local/bin/project-tool'
alias papercut='project-tool papercut-scores 2021-07-19'
alias ptpc='project-tool papercut-scores 2021-07-19'
alias silly='cd glide && git stash && gco dev && git pull'
alias al='alias'
alias ptqa='project-tool move-column `Manual Tests` `Passed` `To Run` --repo glideapps/glide-qa'
