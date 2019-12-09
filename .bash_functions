# cl DIR with cd to the DIR then list directories using the ls alias from .bash_aliases
function cl() {
cd "$@" && ls
}

function genssh() {
ssh-keygen -t rsa -b 4096 -C "$*" &&
ls -t | grep .pub | head -1 | (read file; xclipf $file) && echo Public Key Copied!
}
