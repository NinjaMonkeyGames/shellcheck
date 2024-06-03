foo() {
  if [[ -z $1 ]]
  then
    break
  fi
  echo "Hello $1"
}