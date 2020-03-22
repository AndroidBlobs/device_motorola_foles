#!/vendor/bin/sh

wlan_log_path="/data/vendor/wifi/wlan_logs/"
wlan_log_dest_path="/data/vendor/bug2go/wlan_logs"

cp -r $wlan_log_path $wlan_log_dest_path
chown -R log:log $wlan_log_dest_path
