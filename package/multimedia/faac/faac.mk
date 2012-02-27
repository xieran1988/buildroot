################################################################################
#
# faad2
#
################################################################################

FAAC_VERSION = 1.28
FAAC_SITE = http://$(BR2_SOURCEFORGE_MIRROR).dl.sourceforge.net/sourceforge/faac
FAAC_INSTALL_STAGING = YES

$(eval $(call AUTOTARGETS))
