FILESEXTRAPATHS:prepend := "${THISDIR}/cboot:"

SRC_URI:append = " \
    file://0001-extlinux-add-support-for-syslinux-ostree.patch \
    file://0001-ext4-drop-total-bytes-read-check.patch \
"
