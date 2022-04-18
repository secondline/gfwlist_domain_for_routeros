:global gfwdns
/ip dns static remove [/ip dns static find comment="GFWListDomainMyself"]
/ip dns static
add regexp="(\\.|^)xklxsw\\.com\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
#add regexp="(\\.|^)ovpn\\.com\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)ovpn\\.net\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)openwrt\\.org\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
#add regexp="(\\.|^)v2fly\\.org\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)wago\\.io\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)curseforge\\.com\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)who\\.is\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)wizcase\\.com\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)githubapp\\.com\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)synology\\.me\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)worldometers\\.info\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)codeproject\\.com\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)sehuatang\\.net\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)9wm9\\.cc\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)\\.cc\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)quickconnect\\.to\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"

/ip dns static remove [/ip dns static find comment="Blocked_Domain"]
/ip dns static
# 屏蔽Microsoft Edge
#add name="pipe.aria.microsoft.com" address=127.0.0.1 type=A comment="Blocked_Domain"
#add name="pipe.aria.microsoft.com.cn" address=127.0.0.1 type=A comment="Blocked_Domain"
#add name="ntp.msn.com" address=127.0.0.1 type=A comment="Blocked_Domain"
#add name="ntp.msn.com.cn" address=127.0.0.1 type=A comment="Blocked_Domain"
#add name="web.vortex.data.microsoft.com" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="img-s-msn-com.akamaized.net" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="browser.events.data.msn.com" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="browser.events.data.msn.cn" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="c.msn.com" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="c.msn.cn" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="api.msn.com" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="api.msn.cn" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="assets.msn.com" address=127.0.0.1 type=A comment="Blocked_Domain"
add name="assets.msn.cn" address=127.0.0.1 type=A comment="Blocked_Domain"
# 屏蔽Microsoft Edge
