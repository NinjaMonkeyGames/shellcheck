if [ "$1" = "install" ] & [ "$USER" != "root" ]
then
  echo "Must be root to install"
fi