/ip firewall address-list remove [/ip firewall address-list find comment="Private-IPv4-530-IP"]
/ip firewall address-list
add address=12.7.25.0/24 disabled=no list=LIST_IPv4_530_LAN comment="Private-IPv4-530-IP"
add address=12.7.26.0/24 disabled=no list=LIST_IPv4_530_LAN comment="Private-IPv4-530-IP"

/ip firewall address-list remove [/ip firewall address-list find comment="Private-IPv4-GA-IP"]
/ip firewall address-list
add address=68.185.48.0/24 disabled=no list=LIST_IPv4_GA_LAN comment="Private-IPv4-GA-IP"
add address=68.185.49.0/24 disabled=no list=LIST_IPv4_GA_LAN comment="Private-IPv4-GA-IP"

/ip firewall address-list remove [/ip firewall address-list find comment="Private-IPv4-SP-IP"]

/ip firewall address-list remove [/ip firewall address-list find comment="Private-IPv4-XX-IP"]
add address=192.168.1.0/24 disabled=no list=LIST_IPv4_XX_LAN comment="Private-IPv4-XX-IP"
add address=192.168.2.0/24 disabled=no list=LIST_IPv4_XX_LAN comment="Private-IPv4-XX-IP"