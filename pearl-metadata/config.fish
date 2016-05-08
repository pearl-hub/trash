
# trap for OSX works differently due to the BSD getopt.
# With function things works fine with both GNU and BSD version:
# https://github.com/fish-shell/fish-shell/issues/607
function pearl_remove_tmp --on-process-exit %self
    /bin/rm -fr $PEARL_TEMPORARY
end
# The following looks not working:
trap pearl_remove_tmp QUIT ABRT KILL TERM

# vim: ft=sh
