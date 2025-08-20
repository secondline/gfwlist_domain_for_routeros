/ip firewall address-list remove [/ip firewall address-list find comment="Local_Out_GFW_IPv4_List:Domain"]
/ip firewall address-list

# Add mikrotik.com to LIST_IPv4_Local_Out_GFW
add address="mikrotik.com" disabled=no list=LIST_IPv4_Local_Out_GFW comment="Local_Out_GFW_IPv4_List:Domain"
# Add upgrade.mikrotik.com to LIST_IPv4_Local_Out_GFW
add address="upgrade.mikrotik.com" disabled=no list=LIST_IPv4_Local_Out_GFW comment="Local_Out_GFW_IPv4_List:Domain"

/ip firewall address-list remove [/ip firewall address-list find comment="Out_GFW_Priority_IPv4_List:Domain"]
/ip firewall address-list
# Add www.google.com to Out_GFW_Priority_IPv4_List
add address="www.google.com" disabled=no list=LIST_IPv4_Out_GFW_Priority comment="Out_GFW_Priority_IPv4_List:Domain"
add address="google.com" disabled=no list=LIST_IPv4_Out_GFW_Priority comment="Out_GFW_Priority_IPv4_List:Domain"
add address="translate.google.com" disabled=no list=LIST_IPv4_Out_GFW_Priority comment="Out_GFW_Priority_IPv4_List:Domain"
add address="mail.google.com" disabled=no list=LIST_IPv4_Out_GFW_Priority comment="Out_GFW_Priority_IPv4_List:Domain"
add address="drive.google.com" disabled=no list=LIST_IPv4_Out_GFW_Priority comment="Out_GFW_Priority_IPv4_List:Domain"
add address="docs.google.com" disabled=no list=LIST_IPv4_Out_GFW_Priority comment="Out_GFW_Priority_IPv4_List:Domain"

/ip firewall address-list remove [/ip firewall address-list find comment="Direct_Connect_IPv4_List:IP"]
/ip firewall address-list

add address=10.0.0.0/8 disabled=no list=LIST_IPv4_Direct_Connect comment="Direct_Connect_IPv4_List:IP"
add address=192.168.0.0/16 disabled=no list=LIST_IPv4_Direct_Connect comment="Direct_Connect_IPv4_List:IP"
add address=172.16.0.0/12 disabled=no list=LIST_IPv4_Direct_Connect comment="Direct_Connect_IPv4_List:IP"

# Apple-IP
add address=17.0.0.0/8 disabled=no list=LIST_IPv4_Direct_Connect comment="Direct_Connect_IPv4_List:IP"

/ip firewall address-list remove [/ip firewall address-list find comment="Direct_Connect_IPv4_List:Domain"]
/ip firewall address-list

# Add checkip.synology.com to Direct_Connect_IPv4_List
add address="account.synology.com" disabled=no list=LIST_IPv4_Direct_Connect comment="Direct_Connect_IPv4_List:Domain"
add address="ddns.synology.com" disabled=no list=LIST_IPv4_Direct_Connect comment="Direct_Connect_IPv4_List:Domain"
add address="checkip.synology.com" disabled=no list=LIST_IPv4_Direct_Connect comment="Direct_Connect_IPv4_List:Domain"
add address="checkip.dyndns.org" disabled=no list=LIST_IPv4_Direct_Connect comment="Direct_Connect_IPv4_List:Domain"
