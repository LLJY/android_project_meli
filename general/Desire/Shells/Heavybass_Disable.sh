
mount -o remount,rw /
mount -o remount,rw rootfs
mount -o remount,rw /system
busybox mount -o remount,rw /
busybox mount -o remount,rw rootfs
busybox mount -o remount,rw /system


cp /system/Desire/stock/srs_processing.cfg /system/etc/srs