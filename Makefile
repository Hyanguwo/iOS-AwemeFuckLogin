TARGET = iphone:clang:latest:14.0
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AwemeFuckLogin

AwemeFuckLogin_FILES = Tweak.xm
AwemeFuckLogin_FRAMEWORKS = UIKit
AwemeFuckLogin_PLIST_FILES = AwemeFuckLogin.plist

include $(THEOS_MAKE_PATH)/tweak.mk