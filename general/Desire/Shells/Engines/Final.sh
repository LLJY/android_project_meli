
mount -o remount,rw /
mount -o remount,rw rootfs
mount -o remount,rw /system
busybox mount -o remount,rw /
busybox mount -o remount,rw rootfs
busybox mount -o remount,rw /system

cp /system/Desire/Engines/Yume/Final/etc/audio_effects.conf /system/etc
cp /system/Desire/Engines/Yume/Final/vendor/audio_effects.conf /system/vendor/etc

