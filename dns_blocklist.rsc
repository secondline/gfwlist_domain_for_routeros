/ip dns static remove [/ip dns static find comment="Blocked_Domain"]
/ip dns static

# 屏蔽 Microsoft Edge
# 屏蔽 ntp.msn.com 将使 Edge 的空页面显示不正常
add name="ntp.msn.com" address=255.255.255.255 type=A comment="Blocked_Domain"
add name="ntp.msn.cn" address=255.255.255.255 type=A comment="Blocked_Domain"
add name="assets.msn.com" address=255.255.255.255 type=A comment="Blocked_Domain"
add name="assets.msn.cn" address=255.255.255.255 type=A comment="Blocked_Domain"

# RouterOS 的地址不能设置为 0.0.0.0; 如果把屏蔽地址设为 127.0.0.1 有点慢
add name="api.msn.com" address=255.255.255.255 type=A comment="Blocked_Domain"
add name="api.msn.cn" address=255.255.255.255 type=A comment="Blocked_Domain"
add name="c.msn.com" address=255.255.255.255 type=A comment="Blocked_Domain"
add name="c.msn.cn" address=255.255.255.255 type=A comment="Blocked_Domain"
add name="browser.events.data.msn.com" address=255.255.255.255 type=A comment="Blocked_Domain"
add name="browser.events.data.msn.cn" address=255.255.255.255 type=A comment="Blocked_Domain"

add name="web.vortex.data.microsoft.com" address=255.255.255.255 type=A comment="Blocked_Domain"
#add name="img-s-msn-com.akamaized.net" address=255.255.255.255 type=A comment="Blocked_Domain"
# 屏蔽 Microsoft Edge