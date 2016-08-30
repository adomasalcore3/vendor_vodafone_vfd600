PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Vodafone/VFD600/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Vodafone/VFD600/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Vodafone/VFD600/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Vodafone/VFD600/proprietary/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Vodafone/VFD600/proprietary/vendor/libtime_genoff.so,obj/lib/libtime_genoff.so)
