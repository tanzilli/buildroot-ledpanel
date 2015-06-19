################################################################################
#
# python-pillow
#
################################################################################

PYTHON_PILLOW_VERSION = 2.8.2
PYTHON_PILLOW_SOURCE = Pillow-$(PYTHON_PILLOW_VERSION).tar.gz
PYTHON_PILLOW_SITE = https://pypi.python.org/packages/source/P/Pillow/
#PYTHON_PILLOW_SITE = $(call github,python-pillow,Pillow,Pillow-$(PYTHON_PILLOW_VERSION))
PYTHON_PILLOW_DEPENDENCIES = python zlib freetype jpeg tiff python-setuptools
PYTHON_PILLOW_SETUP_TYPE = distutils

$(eval $(python-package))
