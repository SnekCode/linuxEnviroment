# cl DIR with cd to the DIR then lis directories using the ls alias from .bash_aliases
function cl() {
cd "$@" && ls
}
