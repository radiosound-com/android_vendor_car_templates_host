# Caramel Vanilla Automotive templates host packaging

This repository packages the prebuilt renderer for Caramel Vanilla's open-source
Android Automotive templates host.

The renderer source is maintained in
[android_packages_apps_Car_TemplatesHost](https://github.com/radiosound-com/android_packages_apps_Car_TemplatesHost),
currently packaged from commit `8d7ae46`. The AOSP product fragment is
`caramel_vanilla_templates_host.mk`; it installs the host as a privileged,
product-specific app and publishes the standard templates-host capability.

Copyright 2026 Radio Sound, Inc. The integration metadata and packaging are
licensed under Apache-2.0. The bundled renderer source and APK retain the
licenses shown in `TemplatesHost/LICENSE`.
