/ip firewall address-list remove [/ip firewall address-list find comment~"NoVPN-Domain-List"]
/ip firewall address-list
add address=azure.com disabled=no list=LIST_NOVPN comment="NoVPN-Domain-List"
add address=portal.azure.com disabled=no list=LIST_NOVPN comment="NoVPN-Domain-List"
add address=outlook.live.com disabled=no list=LIST_NOVPN comment="NoVPN-Domain-List"