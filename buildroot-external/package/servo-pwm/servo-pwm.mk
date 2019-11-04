################################################################################
#
# servo-pwm
#
################################################################################
SERVO_PWM_VERSION = 28ef934749e144fbe8e40ad99fdafc3d9e8f3b98
SERVO_PWM_SITE = $(call github,angeloc,servo-pwm,$(SERVO_PWM_VERSION))
SERVO_PWM_LICENSE = GPL-2.0
SERVO_PWM_LICENSE_FILES = LICENSE

$(eval $(kernel-module))
$(eval $(generic-package))
