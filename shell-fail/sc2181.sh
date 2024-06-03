make mytarget

if [ $? -ne 0 ]
then
  echo "Build failed"
fi