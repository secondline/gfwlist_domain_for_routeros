:local gfwdns 1.1.1.1
/ip dns static
add regexp="(\\.|^)xklxsw\\.com\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)ovpn\\.com\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
add regexp="(\\.|^)ovpn\\.net\$" type=FWD forward-to=$gfwdns comment="GFWListDomainMyself"
