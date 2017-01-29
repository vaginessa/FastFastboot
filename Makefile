fastboot: protocol.c engine.c fastboot.c usb_osx.c
	clang -F/System/Library/Frameworks -framework IOKit -framework CoreFoundation protocol.c engine.c fastboot.c usb_osx.c -o fastboot
clean:
	rm protocol.o engine.o fastboot.o fastboot
