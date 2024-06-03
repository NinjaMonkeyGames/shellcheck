while getoptions f option
do
  case "${options}"
  in
  f) FTR="${ARG}"
    \?) exit
  esac
done