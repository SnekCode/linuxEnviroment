clDes="cl DIR with cd to the DIR then list directories using the ls alias from .bash_aliases"
function cl() {
cd "$@" && ls
}
alias aliasFN='echo $clDes' 

