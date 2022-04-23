:global dnsGFW
:global dnsCN

/ip dns static remove [/ip dns static find comment="CNListDomain:Myself"]
/ip dns static remove [/ip dns static find comment="GFWListDomain:Myself"]
/ip dns static

add regexp="(^|(.*\\.))xklxsw\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
#add regexp="(^|(.*\\.))ovpn\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))ovpn\\.net\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))openwrt\\.org\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
#add regexp="(^|(.*\\.))v2fly\\.org\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))wago\\.io\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))curseforge\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))who\\.is\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))wizcase\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))githubapp\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))synology\\.me\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))worldometers\\.info\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))codeproject\\.com\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))sehuatang\\.net\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))9wm9\\.cc\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp=".*\\.cc\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
add regexp="(^|(.*\\.))quickconnect\\.to\$" type=FWD forward-to=$dnsGFW comment="GFWListDomain:Myself"
