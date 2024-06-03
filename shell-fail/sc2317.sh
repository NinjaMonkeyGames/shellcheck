usage() {
  echo >&2 "Usage: $0 -i input"
  exit 1
}     
if [ "$1" = "--help" ]
then
  usage
  exit 0   # Unreachable
fi