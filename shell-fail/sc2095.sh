while read -r host
do
  ssh "$host" "uptime"
done < hosts.txt