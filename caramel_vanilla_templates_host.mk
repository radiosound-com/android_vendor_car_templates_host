# Copyright 2026 Radio Sound, Inc.
# Licensed under the Apache License, Version 2.0.

PRODUCT_PACKAGES += CaramelVanillaTemplatesHost

# Publishes android.software.car.templates_host and the host permissions.
$(call inherit-product, packages/apps/Car/Templates/CarTemplatesHost.mk)
