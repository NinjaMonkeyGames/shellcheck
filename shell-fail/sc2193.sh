[ $var+1 == 5 ]              # Unevaluated math
[ "{$var}" == "value" ]      # Swapped around $ and {
[ "$(cmd1) | cmd2" == "42" ] # Ended with ) too soon
[[ "$var " == *.png ]]       # Trailing space