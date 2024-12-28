TARGET = iphone:clang:latest:14.0
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BlockUIAlertController

BlockUIAlertController_FILES = Tweak.xm
BlockUIAlertController_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk