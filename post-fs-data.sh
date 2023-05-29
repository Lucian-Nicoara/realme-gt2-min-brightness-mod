#!/system/bin/sh
chown root:root /data/adb/modules/GT2MinBrightnessMod/mod-files/*
chmod 0644 /data/adb/modules/GT2MinBrightnessMod/mod-files/*
chcon -v u:object_r:vendor_configs_file:s0 /data/adb/modules/GT2MinBrightnessMod/mod-files/*

mount -o bind /data/adb/modules/GT2MinBrightnessMod/mod-files/display_brightness_config_samsung1024.xml /my_product/vendor/etc/display_brightness_config_samsung1024.xml