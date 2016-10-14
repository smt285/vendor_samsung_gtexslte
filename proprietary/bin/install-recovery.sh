#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/sdio_emmc/by-name/RECOVERY:8906752:b6b4905f1c1f246381910d49f1938f511e5d5768; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/sdio_emmc/by-name/KERNEL:7788544:c18041cf2a7531da52d2cce749b21b38473b0525 EMMC:/dev/block/platform/sdio_emmc/by-name/RECOVERY b6b4905f1c1f246381910d49f1938f511e5d5768 8906752 c18041cf2a7531da52d2cce749b21b38473b0525:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
