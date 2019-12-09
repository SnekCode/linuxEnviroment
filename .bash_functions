clDes="cl DIR with cd to the DIR then list directories using the ls alias from .bash_aliases"
function cl() {
cd "$@" && ls
}

gensshDes="genssh function adds new ssh key an copys the public key to the keyboard!"
function genssh() {
ssh-keygen -t rsa -b 4096 -C "$*" &&
ls -t | grep .pub | head -1 | (read file; xclipf $file) && echo Public Key Copied!
}

alias aliasFN='echo $clDes && echo $gensshDes'
