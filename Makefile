include ~/theos/makefiles/common.mk

ARCHS = armv7 armv7s arm64 arm64e
TWEAK_NAME = hidelockicon
hidelockicon_FILES = Tweak.xm

include ~/theos/makefiles/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
