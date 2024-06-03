read -r n
if [ n -lt 0 ]
then
   echo "bad input"
fi

if [ "$USER" -eq root ]
then
  echo "You are root"
fi