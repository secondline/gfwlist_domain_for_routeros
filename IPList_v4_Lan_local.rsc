/ip firewall address-list remove [/ip firewall address-list find comment="IPv4_LAN_Local"]
/ip firewall address-list

add address=10.0.0.0/8 disabled=no list=LIST_IPv4_LAN_Local comment="IPv4_LAN_Local"
add address=192.168.0.0/16 disabled=no list=LIST_IPv4_LAN_Local comment="IPv4_LAN_Local"
add address=172.16.0.0/12 disabled=no list=LIST_IPv4_LAN_Local comment="IPv4_LAN_Local"


/ip firewall address-list remove [/ip firewall address-list find comment="IPv4_LAN_Forbidden.Network"]
/ip firewall address-list

# Add LAN Forbidden Network List
add address="192.168.0.0/17" disabled=no list=List_IPv4_Work.130.Forbidden.Network comment="IPv4_LAN_Forbidden.Network"

add address="192.168.0.0/17" disabled=no list=List_IPv4_Work.132.Forbidden.Network comment="IPv4_LAN_Forbidden.Network"

add address="192.168.128.0/22" disabled=no list=List_IPv4_Work.133.Forbidden.Network comment="IPv4_LAN_Forbidden.Network"
add address="192.168.0.0/17" disabled=no list=List_IPv4_Work.133.Forbidden.Network comment="IPv4_LAN_Forbidden.Network"
