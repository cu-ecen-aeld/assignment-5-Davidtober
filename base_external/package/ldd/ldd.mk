
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'cb43d2d7c06ce00daa115eece48b0825638910c9'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-Davidtober.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = scull/ misc-modules/
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))
