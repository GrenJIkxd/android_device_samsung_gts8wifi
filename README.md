# Samsung Galaxy Tab S8 Wi-Fi (SM-X700 / `gts8wifi`) Recovery Device Tree

Prebuilt kernel, DTB, recovery DTBO, and recovery kernel modules extracted from stock firmware `X700XXS9DYI1` (Android 12/One UI base, OS15 meta package).

## Branches & `YFMARCO_Recoverys_Builder` Workflow Inputs

Use this repository with [`GrenJIkxd/YFMARCO_Recoverys_Builder`](https://github.com/GrenJIkxd/YFMARCO_Recoverys_Builder):

| Recovery | GitHub Workflow | `MANIFEST_BRANCH` | `DEVICE_TREE_BRANCH` | `BUILD_TARGET` |
| --- | --- | --- | --- | --- |
| **OFRP 16.0** | `OrangeFox [OFRP]` | `16.0` | `fox_16.0` | `recovery` |
| **OFRP 14.1** | `OrangeFox [OFRP]` | `14.1` | `fox_14.1` | `recovery` |
| **PBRP 14.0** | `PitchBlack [PBRP]` | `android-14.0` | `pbrp_14.0` | `recovery` |
| **SHRP 12.1** | `SkyHawk [SHRP]` | `shrp-12.1` | `shrp_12.1` | `recovery` |
| **TWRP 14.1** | `TeamWin [TWRP]` | `twrp-14.1` | `twrp_14.1` | `recovery` |

## Flashing Notes (SM-X700)

1. Unlock the bootloader in Developer Options and Download Mode.
2. Flash a disabled `vbmeta` (`vbmeta_disabled.tar`) if coming from stock verified boot, along with the compiled recovery (`recovery.img` packed as `.tar` in Odin's `AP` slot, or `OrangeFox-*.img.tar` generated automatically by OrangeFox).
3. Boot directly into recovery (`Volume Up + Power` with USB connected) on first boot after flashing via Odin so stock OS does not overwrite recovery.
4. Note: `TW_INCLUDE_CRYPTO := false` is configured by default; format `/data` if needed or keep stock unencrypted `/data` setup.
