KERNEL=https://github.com/ArianK16a/android_kernel_xiaomi_sm6150
HW=https://github.com/ArianK16a/android_hardware_xiaomi
VENDOR=https://github.com/xiaomi-sm6150/android_vendor_xiaomi
COMMON=https://github.com/Nezuro-Network/android_device_xiaomi_sm6150-common

if [ ! -d "kernel/xiaomi/sm6150" ]
then
	git clone $KERNEL kernel/xiaomi/sm6150 --depth=1
fi

if [ ! -d "hardware/xiaomi" ]
then
	git clone $HW hardware/xiaomi --depth=1
fi

if [ ! -d "device/xiaomi/sm6150-common" ]
then
        git clone $COMMON device/xiaomi/sm6150-common --depth=1
fi

if [ ! -d "vendor/xiaomi" ]
then
	git clone $VENDOR vendor/xiaomi --depth=1
fi

