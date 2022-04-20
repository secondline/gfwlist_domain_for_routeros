:global dnsGFW

/ip dns static remove [/ip dns static find comment="GFWListDomainMyself"]
/ip dns static

add regexp="(^|(.*\\.))xklxsw\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
#add regexp="(^|(.*\\.))ovpn\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))ovpn\\.net\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))openwrt\\.org\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
#add regexp="(^|(.*\\.))v2fly\\.org\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))wago\\.io\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))curseforge\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))who\\.is\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))wizcase\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))githubapp\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))synology\\.me\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))worldometers\\.info\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))codeproject\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))sehuatang\\.net\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))9wm9\\.cc\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp=".*\\.cc\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
add regexp="(^|(.*\\.))quickconnect\\.to\$" type=FWD forward-to=$dnsGFW comment="GFWListDomainMyself"
