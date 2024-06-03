# | not escaped
expr 1 | 2
# > not escaped
expr "$foo" >= "$bar"

# Missing spaces around +
expr 1+2
# Unexpected quoting around an expression
expr "1 + 2"