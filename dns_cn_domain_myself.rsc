:global dns_GFW
:global dns_CN

/ip dns static remove [/ip dns static find comment="CNListDomainMyself"]
/ip dns static

add regexp=".*\\.cn\$" type=FWD forward-to=$dns_CN comment="CNListDomainMyself"
