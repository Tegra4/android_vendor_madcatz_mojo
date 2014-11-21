#!/system/bin/sh

h2d(){
  # echo "ibase=16; $@"|bc
  #printf "%d\n" 0x$@
  echo $((0x$@))
}
# d2h(){
#   # echo "obase=16; $@"|bc
#   printf "%x\n" $@
# }


/system/bin/log -t "ethloader" -p i "reading ethernet mac address from mft data"

#mac_addr=1,2,3,4,5,6

# write dummy fake ethernet address
# mft_data -w eth_mac 2a177d9d8aa1

# read ethernet mac address from mft data
# eth_mac_addr_string=""
eth_mac_addr_string=$(mft_data -r eth_mac)

# eth_mac_addr_string="010203040506"
# eth_mac_addr_string="2a177d9d8aa1"

if [ $eth_mac_addr_string == "" ]; then
	/system/bin/log -t "ethloader" -p i "install smsc95xx module with random MAC address"
	insmod /system/lib/modules/smsc95xx.ko
else
	if [ ${eth_mac_addr_string:0:8} ==  "eth_mac="  ]; then
	    eth_mac_addr_string=${eth_mac_addr_string:8:12}
	fi

	eth_mac_addr=""

	eth_mac_addr=$eth_mac_addr$(h2d ${eth_mac_addr_string:0:2})
	eth_mac_addr=$eth_mac_addr,$(h2d ${eth_mac_addr_string:2:2})
	eth_mac_addr=$eth_mac_addr,$(h2d ${eth_mac_addr_string:4:2})
	eth_mac_addr=$eth_mac_addr,$(h2d ${eth_mac_addr_string:6:2})
	eth_mac_addr=$eth_mac_addr,$(h2d ${eth_mac_addr_string:8:2})
	eth_mac_addr=$eth_mac_addr,$(h2d ${eth_mac_addr_string:10:2})

	/system/bin/log -t "ethloader" -p i "install smsc95xx module with mft MAC address"

	#insmod /system/lib/modules/smsc95xx.ko mac_addr=172,1,2,3,4,5
	insmod /system/lib/modules/smsc95xx.ko mac_addr=$eth_mac_addr
fi

#sleep for -1 timeout, so that wifiloader can be run as daemon
# Foxconn remove start, Jesse Tsai, 10/30/2013
#sleep 4294967295
# Foxconn remove end, Jesse Tsai, 10/30/2013
