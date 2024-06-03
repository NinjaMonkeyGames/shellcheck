foo() { bar --baz "$@"; frob --baz "$@"; };
find . -exec foo {} +