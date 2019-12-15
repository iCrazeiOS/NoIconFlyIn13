THEOS_DEVICE_IP = 192.168.0.67

ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoIconFlyIn13

NoIconFlyIn13_FILES = Tweak.xm
NoIconFlyIn13_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
