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