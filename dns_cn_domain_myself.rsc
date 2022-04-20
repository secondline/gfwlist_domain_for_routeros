:global dnsCN

/ip dns static remove [/ip dns static find comment="CNListDomainMyself"]
/ip dns static

#add regexp=".*\\.cn\$" type=FWD forward-to=$dnsCN comment="CNListDomainMyself"
