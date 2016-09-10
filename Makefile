BINARY = gpio
LANGUAGE = c
LANGUAGE_VERSION = 1

gpio:
	cd wiringPi; patch -p0 < ../static.patch

include ${PROJECTBUILDER}/Makefile
