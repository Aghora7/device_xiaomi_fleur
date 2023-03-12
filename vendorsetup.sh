DEVICE_PATH := device/xiaomi/fleur/prebuilts/vendor.img

if [ -f "$DEVICE_PATH" ]; then
    echo "$DEVICE_PATH file exists."
    rm -rf $DEVICE_PATH
    sh device/xiaomi/fleur/prebuilts/unpack-vendor.sh
else 
    echo "$DEVICE_PATH does not exist."
    sh device/xiaomi/fleur/prebuilts/unpack-vendor.sh
fi