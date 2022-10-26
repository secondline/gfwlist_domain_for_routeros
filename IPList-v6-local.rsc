/ipv6 firewall address-list remove [/ipv6 firewall address-list find comment="Private-IPv6"]
/ipv6 firewall address-list

add address=fe80::/10 disabled=no list=LIST_IPv6_LOCAL comment="Private-IPv6"
add address=fc00::/7 disabled=no list=LIST_IPv6_LOCAL comment="Private-IPv6"
add address=ff00::/16 disabled=no list=LIST_IPv6_LOCAL comment="Private-IPv6"
