function checksum() {
  type md5 && alias md5sum=md5
  md5sum "$@"  # This calls `md5sum`, not `md5`
}