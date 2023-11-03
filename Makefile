TARGET = Gimi
OBJS = main.o 

CFLAGS = 
CXXFLAGS = $(CFLAGS) -std=c++ -fno-rtti
ASFLAGS = $(CFLAGS)

#PSP stuff
BUILD_PRX = 1
PSP_FW_VERSION =500
PSP_LARGE_MEMORY = 1

EXTRA_TARGETS = EBOOT.PBP
PSP_EBOOT_TITLE = shiti

PSPSDK=$(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build.mak
