KDIR ?= /lib/modules/`uname -r`/build
ARCH ?= arm64
CROSS_COMPILE ?= /home/stef/Code/arm-dev/arm-gnu-toolchain-12.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu-

build:
	#$(MAKE) ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) -C $(KDIR) M=$(PWD) modules
	$(MAKE) -C $(KDIR) M=$(PWD) modules
 
clean:
	$(MAKE) -C $(KDIR) M=$(PWD) clean
