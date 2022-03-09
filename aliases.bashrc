
alias "docker-start"="sudo systemctl start docker"
alias "docker-stop"="sudo systemctl stop docker && sudo systemctl stop docker.socket && sudo systemctl stop containerd"
alias "dive"="sudo docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest"

alias "docker"="sudo docker"
alias "docker-compose"="sudo docker-compose"
alias "dc"="sudo docker-compose"

alias "ls"="exa"
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'

git() {
  case $* in
    s ) shift 1; command git status "$@" ;;
    "a "* ) shift 1; command git add "$@" ;;
    "cm "* ) shift 1; command git commit -m "$@" ;;
    fa ) shift 1; command git fetch --all "$@" ;;
    f ) shift 1; command git fetch "$@" ;;
    * ) command git "$@" ;;
  esac
}

alias "sudo"="sudo"
