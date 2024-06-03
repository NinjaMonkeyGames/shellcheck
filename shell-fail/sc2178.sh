flags[0]="-r"
flags[1]="--delete-after"

if [ "$dryrun" ]
then
   flags="--dry-run"
fi
