GO_EASY_ON_ME = 1
ARCHS = arm64 arm64e
TARGET = iphone:clang:11.2:9.0
DEBUG = 0
#CFLAGS = -fobjc-arc
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SBCard
SBCard_FILES = Tweak.xm
SBCard_FRAMEWORKS = UIKit CoreGraphics
SBCard_PRIVATE_FRAMEWORKS = SpringBoardServices SpringBoardUIServices
SBCard_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
