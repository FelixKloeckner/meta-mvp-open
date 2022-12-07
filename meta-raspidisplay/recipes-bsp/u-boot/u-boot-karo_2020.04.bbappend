FILESEXTRAPATHS:prepend := "${THISDIR}/${BP}:${THISDIR}/${BP}/patches:${THISDIR}/${BP}/env:"

SRC_URI:append = " file://qsxp-ml81-qsbase4_env.txt;subdir=git/board/karo/tx8m"

