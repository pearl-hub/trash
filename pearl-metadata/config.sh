if [[ $PATH != *"${PEARL_PKGDIR}/bin"* ]]
then
    PATH=$PATH:$PEARL_PKGDIR/bin
fi


# Cleanup temp directory
trap "/bin/rm -fr $PEARL_TEMPORARY" QUIT EXIT ABRT KILL TERM
