:global dnsGFW
:global dnsCN

/ip dns static remove [/ip dns static find comment="CNListDomain:Myself"]
/ip dns static remove [/ip dns static find comment="GFWListDomain:Myself"]
/ip dns static
#add regexp=".*\\.cn\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Myself"
