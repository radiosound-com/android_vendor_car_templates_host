# Caramel Vanilla Automotive templates host packaging

This repository packages the prebuilt renderer for Caramel Vanilla's open-source
Android Automotive templates host.

The renderer source is maintained in
[android_packages_apps_Car_TemplatesHost](https://github.com/radiosound-com/android_packages_apps_Car_TemplatesHost),
currently packaged from commit `d4f8814b0b8f7de87f5481d2b14edbfc29b4d54c` on
the `android-16.0` branch. The bundled APK SHA-256 is
`c31b15aaa805ea854c90b64e77f4eec1f2eff1c0fe1cf0617715259d83d5978b`.
The AOSP product fragment is
`caramel_vanilla_templates_host.mk`; it installs the host as a privileged,
product-specific app and publishes the standard templates-host capability.

Copyright 2026 Radio Sound, Inc. The integration metadata and packaging are
licensed under Apache-2.0. The bundled renderer source and APK retain the
licenses shown in `TemplatesHost/LICENSE`.
