mycommand
echo "Command exited with $?"
if [ $? -ne 0 ]
then
  echo "Failed"
fi