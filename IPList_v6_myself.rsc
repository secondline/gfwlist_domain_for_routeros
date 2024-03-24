/ipv6 firewall address-list remove [/ipv6 firewall address-list find comment~"No_Out_GFW_IPv6_List:Domain"]
/ipv6 firewall address-list

/ipv6 firewall address-list remove [/ipv6 firewall address-list find comment~"No_Out_GFW_IPv6_List:IP"]
/ipv6 firewall address-list

add address=fe80::/10 disabled=no list=LIST_IPv6_NOVPN comment="No_Out_GFW_IPv6_List:IP"
add address=fc00::/7 disabled=no list=LIST_IPv6_NOVPN comment="No_Out_GFW_IPv6_List:IP"
add address=ff00::/8 disabled=no list=LIST_IPv6_NOVPN comment="No_Out_GFW_IPv6_List:IP"
