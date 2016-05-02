function post_install(){
    ln -s "${PEARL_PKGDIR}/bin/trash" ${PEARL_HOME}/bin
}

function pre_remove(){
    rm -f ${PEARL_HOME}/bin/trash
}
