# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# FranxxOS Platform Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.custom.build.date=$(BUILD_DATE) \
    ro.custom.fingerprint=$(ROM_FINGERPRINT) \
    ro.custom.version=$(CUSTOM_VERSION) \
    ro.custom.device=$(CUSTOM_BUILD) \
    ro.modversion=$(CUSTOM_VERSION) \
    ro.custom.build_type=$(CUSTOM_BUILD_TYPE) \
    ro.custom.maintainer=$(CUSTOM_MAINTAINER) \
    ro.franxx-kazuwa.version=$(FRANXX_VERSION)
