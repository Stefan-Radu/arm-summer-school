# cross compile
CR_C=/home/stef/Code/arm-dev/arm-gnu-toolchain-12.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu-

STAGING_DIR = staging
LINUX_DIR   = linux
FDT_DIR     = $(LINUX_DIR)/arch/arm64/boot/dts/freescale


DEPS = $(STAGING_DIR)/imx8mq-pico-pi.dtb \
	   $(STAGING_DIR)/linux.itb

all: $(DEPS)

$(STAGING_DIR)/imx8mq-pico-pi.dtb: $(FDT_DIR)/imx8mq-pico-pi.dtb
	cp $< $@

$(FDT_DIR)/imx8mq-pico-pi.dtb: $(FDT_DIR)/imx8mq-pico-pi.dts
	$(MAKE) -C linux ARCH=arm64 CROSS_COMPILE=$(CR_C) dtbs

$(STAGING_DIR)/linux.itb:
	mkimage -f $(STAGING_DIR)/linux.its $@
