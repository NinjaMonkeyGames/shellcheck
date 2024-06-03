# Find length of string
length=$(expr length "$var")

# Match string against regex
expr match "$input" "[0-9]*"

# Find character index in string
pos=$(expr index "$input" ":")

# Get substring by index
col2=$(expr substr "foo    bar  baz" 8 5)