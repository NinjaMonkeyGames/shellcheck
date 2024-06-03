mycommand
if [ $? -ne 0 ] && [ $? -ne 14 ]
then
  echo "Command failed"
fi