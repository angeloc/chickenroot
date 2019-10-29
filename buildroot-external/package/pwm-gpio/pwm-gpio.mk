################################################################################
#
# pwm-gpio
#
################################################################################
PWM_GPIO_VERSION = a25ba66c0b604cc5c6d3c2a1c5fca086c6a77579
PWM_GPIO_SITE = $(call github,angeloc,pwm-gpio,$(PWM_GPIO_VERSION))
PWM_GPIO_LICENSE = GPL-2.0
PWM_GPIO_LICENSE_FILES = LICENSE

$(eval $(kernel-module))
$(eval $(generic-package))
