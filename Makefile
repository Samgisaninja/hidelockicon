include ~/theos/makefiles/common.mk

TWEAK_NAME = hidelockicon
hidelockicon_FILES = Tweak.xm

include ~/theos/makefiles/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
