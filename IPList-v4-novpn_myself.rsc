/ip firewall address-list remove [/ip firewall address-list find comment~"NoVPN-Domain-List"]
/ip firewall address-list

add address=azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
add address=www.azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
add address=portal.azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
add address=portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
add address=reactblade.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
add address=outlook.live.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
add address=bbs.et8.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
#add address=nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
#add address=nvidia.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
#add address=download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
#add address=us.download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"
#add address=cn.download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-Domain-List"

add address=17.0.0.0/8 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Apple-IP"
add address=10.0.0.0/8 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Private-IP"
add address=192.168.0.0/16 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Private-IP"
add address=172.16.0.0/12 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Private-IP"
