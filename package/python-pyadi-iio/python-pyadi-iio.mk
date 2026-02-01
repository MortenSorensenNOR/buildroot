################################################################################
#
# python-pyadi-iio
#
################################################################################

PYTHON_PYADI_IIO_VERSION = 0.0.20
PYTHON_PYADI_IIO_SOURCE = pyadi_iio-$(PYTHON_PYADI_IIO_VERSION).tar.gz
PYTHON_PYADI_IIO_SITE = https://files.pythonhosted.org/packages/c3/a0/bedb2abc8c4b5fd862bf6aaa485939ac640bb3bad13c07493cb1b5b50a57
PYTHON_PYADI_IIO_SETUP_TYPE = setuptools
PYTHON_PYADI_IIO_LICENSE = BSD-3-Clause
PYTHON_PYADI_IIO_LICENSE_FILES = LICENSE

$(eval $(python-package))
