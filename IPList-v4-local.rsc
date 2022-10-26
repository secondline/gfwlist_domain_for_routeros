/ip firewall address-list remove [/ip firewall address-list find comment="IPv4_Local"]
/ip firewall address-list

add address=10.0.0.0/8 disabled=no list=LIST_IPv4_LOCAL comment="IPv4_Local"
add address=192.168.0.0/16 disabled=no list=LIST_IPv4_LOCAL comment="IPv4_Local"
add address=172.16.0.0/12 disabled=no list=LIST_IPv4_LOCAL comment="IPv4_Local"
