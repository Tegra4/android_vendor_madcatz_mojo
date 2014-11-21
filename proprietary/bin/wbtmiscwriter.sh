#!/system/bin/sh
#mft_data -w WIFI_MAC 123456789ABC
mft_data -r WIFI_MAC >> /data/misc/wifi/conf/wifi_famp_addr.conf
chmod 777 /data/misc/wifi/conf/wifi_famp_addr.conf

#mft_data -w BT_MAC 303035B5B5B5
#mft_data -w BT_MAC FEDCBA987654
mft_data -r BT_MAC >> /data/misc/bluedroid/conf/bt_famp_addr.conf
chmod 777 /data/misc/bluedroid/conf/bt_famp_addr.conf

#mft_data -w WIFI_REG US39
#mft_data -w WIFI_REG JP01
#mft_data -w WIFI_REG XV01
mft_data -r WIFI_REG >> /data/misc/wifi/conf/wifi_region.conf
chmod 777 /data/misc/wifi/conf/wifi_region.conf
