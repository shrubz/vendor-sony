PRODUCT_PLATFORM := rhine
$(call inherit-product, $(LOCAL_PATH)/togari-partial.mk)
$(call inherit-product, vendor/sony/rhine/rhine-partial.mk)
$(call inherit-product-if-exists, vendor/qcom/rhine/rhine-partial.mk)
