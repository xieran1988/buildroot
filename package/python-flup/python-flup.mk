#############################################################
#
# python-flup
#
#############################################################

PYTHON_FLUP_VERSION = 1.0.2
PYTHON_FLUP_SOURCE  = flup-$(PYTHON_FLUP_VERSION).tar.gz
PYTHON_FLUP_SITE    = http://www.saddi.com/software/flup/dist/ 

PYTHON_FLUP_DEPENDENCIES = python

define PYTHON_FLUP_BUILD_CMDS
	(cd $(@D); $(HOST_DIR)/usr/bin/python setup.py build)
endef

define PYTHON_FLUP_INSTALL_TARGET_CMDS
	(cd $(@D); $(HOST_DIR)/usr/bin/python setup.py install --prefix=$(TARGET_DIR)/usr)
endef

$(eval $(call GENTARGETS))
