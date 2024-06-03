# Write to a file
sudo echo 3 > /proc/sys/vm/drop_caches

# Append to a file
sudo echo 'export FOO=bar' >> /etc/profile

# Read from a file
sudo wc -l < /etc/shadow