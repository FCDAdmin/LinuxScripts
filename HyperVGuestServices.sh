sudo apk add hvtools

sudo rc-service hv_fcopy_daemon start

sudo rc-service hv_kvp_daemon start

sudo rc-service hv_vss_daemon start

sudo rc-update add hv_fcopy_daemon

sudo rc-update add hv_kvp_daemon

sudo rc-update add hv_vss_daemon