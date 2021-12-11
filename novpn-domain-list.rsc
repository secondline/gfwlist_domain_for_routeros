/ip firewall address-list remove [/ip firewall address-list find comment="NoVPN-Domain-List"]
/ip firewall address-list
add address=bbs.et8.net disabled=no list=LIST_APNIC-CN comment="NoVPN-Domain-List"
add address=azure.com disabled=no list=LIST_APNIC-CN
add address=1.0.8.0/21 disabled=no list=LIST_APNIC-CN
add address=1.0.32.0/19 disabled=no list=LIST_APNIC-CN
add address=1.1.0.0/24 disabled=no list=LIST_APNIC-CN
add address=1.1.2.0/23 disabled=no list=LIST_APNIC-CN
add address=1.1.4.0/22 disabled=no list=LIST_APNIC-CN
add address=1.1.8.0/24 disabled=no list=LIST_APNIC-CN
add address=1.1.9.0/24 disabled=no list=LIST_APNIC-CN
