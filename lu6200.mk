$(call inherit-product, device/lge/lu6200/iprj.mk)

$(call inherit-product-if-exists, vendor/lge/lu6200/lu6200-vendor.mk)

## These are different between models
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/config/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
    $(LOCAL_PATH)/fstab.iprj:root/fstab.iprj

## Model specific files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init.iprj.rc:root/init.iprj.rc


PRODUCT_NAME := full_lu6200 
PRODUCT_DEVICE := lu6200 
PRODUCT_MODEL := LG-LU6200 
