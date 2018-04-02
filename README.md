## TWRP device tree for Galaxy J1 (2016) (Exynos)

Add to `.repo/local_manifests/j2lte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/j2lte" name="android_device_samsung_j2lte" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_j2lte-eng
make -j5 recoveryimage
```

Kernel sources are available at: https://github.com/jcadduono/android_kernel_samsung_exynos3475/tree/twrp-6.0
