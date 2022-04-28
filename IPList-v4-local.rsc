/ip firewall address-list remove [/ip firewall address-list find list=LIST_IPv4_LOCAL]
/ip firewall address-list
#add address=10.0.0.0/8 disabled=no list=LIST_IPv4_LOCAL comment=Private-IP
add address=192.168.0.0/16 disabled=no list=LIST_IPv4_LOCAL comment=Private-IP
add address=172.16.0.0/12 disabled=no list=LIST_IPv4_LOCAL comment=Private-IP
