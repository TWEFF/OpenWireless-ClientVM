name "openwrt_client"
description "Client for OpenWRT Dev VM"
run_list "recipe[openwrt_client]", "recipe[google-chrome]"

