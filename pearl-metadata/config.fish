
# Cleanup temp directory
function pearl_remove_tmp --on-process-exit %self
    /bin/rm -fr $PEARL_TEMPORARY
end
# The following looks not working:
trap "/bin/rm -fr $PEARL_TEMPORARY" QUIT ABRT KILL TERM

# vim: ft=sh
