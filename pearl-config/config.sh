
# Cleanup temp directory
trap "/bin/rm -fr $PEARL_TEMPORARY" QUIT EXIT ABRT KILL TERM
