/ipv6 firewall address-list remove [/ipv6 firewall address-list find comment="Out_GFW_No_IPv6_List:IP"]
/ipv6 firewall address-list

add address=fe80::/10 disabled=no list=LIST_IPv6_Out_GFW_No comment="Out_GFW_No_IPv6_List:IP"
add address=fc00::/7 disabled=no list=LIST_IPv6_Out_GFW_No comment="Out_GFW_No_IPv6_List:IP"
add address=ff00::/8 disabled=no list=LIST_IPv6_Out_GFW_No comment="Out_GFW_No_IPv6_List:IP"

/ipv6 firewall address-list remove [/ipv6 firewall address-list find comment="Out_GFW_No_IPv6_List:Domain"]
/ipv6 firewall address-list

# Add checkipv6.synology.com to Out_GFW_No_IPv6_List
add address="checkipv6.synology.com" disabled=no list=LIST_IPv6_Out_GFW_No comment="Out_GFW_No_IPv6_List:Domain"
