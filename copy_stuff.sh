#! /usr/bin/env bash

# bl31.bin
cp ./imx-atf/build/imx8mq/release/bl31.bin ./imx-mkimage/iMX8M/
# lpddr4_pmu_train_1d_dmem.bin 
cp ./firmware-imx-8.15/firmware/ddr/synopsys/lpddr4_pmu_train_1d_dmem.bin ./imx-mkimage/iMX8M/
# lpddr4_pmu_train_1d_imem.bin 
cp ./firmware-imx-8.15/firmware/ddr/synopsys/lpddr4_pmu_train_1d_imem.bin ./imx-mkimage/iMX8M/
# lpddr4_pmu_train_2d_dmem.bin 
cp ./firmware-imx-8.15/firmware/ddr/synopsys/lpddr4_pmu_train_2d_dmem.bin ./imx-mkimage/iMX8M/
# lpddr4_pmu_train_2d_imem.bin 
cp ./firmware-imx-8.15/firmware/ddr/synopsys/lpddr4_pmu_train_2d_imem.bin ./imx-mkimage/iMX8M/
# signed_hdmi_imx8m.bin
cp ./firmware-imx-8.15/firmware/hdmi/cadence/signed_hdmi_imx8m.bin ./imx-mkimage/iMX8M/
# u-boot-spl.bin
cp ./u-boot-tn-imx/spl/u-boot-spl.bin ./imx-mkimage/iMX8M/
# u-boot-nodtb.bin
cp ./u-boot-tn-imx/u-boot-nodtb.bin ./imx-mkimage/iMX8M/
# imx8mq-pico-pi.dtb
cp ./u-boot-tn-imx/arch/arm/dts/imx8mq-pico-pi.dtb ./imx-mkimage/iMX8M/
# mkimage
cp ./u-boot-tn-imx/tools/mkimage ./imx-mkimage/iMX8M/mkimage_uboot
