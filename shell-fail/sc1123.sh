if [ "$prod" = "true" ]
then
  echo "Prod mode"
# shellcheck disable=2154
elif [ "$debug" = "true" ]
then
  echo "Debug mode"
fi