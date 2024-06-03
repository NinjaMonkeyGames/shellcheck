trap "echo \"Finished on $(date)\"" EXIT
trap "rm -fr '$testdir1' '$testdir2'" $TRAP_SIGNALS
trap "rm $tmp" $TRAP_SIGNALS
trap "${remove_aar_temp}" SIGKILL SIGTERM SIGQUIT EXIT
trap "$(shopt -p extglob)" RETURN