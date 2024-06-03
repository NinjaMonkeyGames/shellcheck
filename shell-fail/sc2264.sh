ls() {
  ls --color=always "$@"
}

cd() {
  cd "$@" && ls
}