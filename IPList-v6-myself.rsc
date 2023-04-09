/ipv6 firewall address-list remove [/ipv6 firewall address-list find comment~"NoVPN-IPv6-List:Domain"]
/ipv6 firewall address-list

/ipv6 firewall address-list remove [/ipv6 firewall address-list find comment~"NoVPN-IPv6-List:IP"]
/ipv6 firewall address-list

add address=fe80::/10 disabled=no list=LIST_IPv6_NOVPN comment="NoVPN-IPv6-List:IP"
add address=fc00::/7 disabled=no list=LIST_IPv6_NOVPN comment="NoVPN-IPv6-List:IP"
add address=ff00::/8 disabled=no list=LIST_IPv6_NOVPN comment="NoVPN-IPv6-List:IP"
