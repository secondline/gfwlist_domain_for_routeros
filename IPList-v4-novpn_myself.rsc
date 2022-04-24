/ip firewall address-list remove [/ip firewall address-list find comment~"NoVPN-IPv4-List:Domain"]
/ip firewall address-list

# Microsoft AZure
add address=azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=www.azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=portal.azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=reactblade.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=www.reactblade.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=sandbox.reactblade.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=portal.azure.com.trafficmanager.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=www.azurewebsites.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
# Microsoft AZure

add address=outlook.live.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=bbs.et8.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=nvidia.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=us.download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=cn.download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"

# Edge Browser
add address=ntp.msn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=ntp.msn.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=api.msn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=api.msn.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=assets.msn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
add address=assets.msn.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
# Edge Browser

/ip firewall address-list remove [/ip firewall address-list find comment~"NoVPN-IPv4-List:IP"]
/ip firewall address-list
# Apple-IP
add address=17.0.0.0/8 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=10.0.0.0/8 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=192.168.0.0/16 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=172.16.0.0/12 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
