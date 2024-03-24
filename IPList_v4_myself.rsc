/ip firewall address-list remove [/ip firewall address-list find comment~"NoVPN-IPv4-List:Domain"]
/ip firewall address-list

#add address=bbs.et8.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
##add address=nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
##add address=nvidia.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
##add address=download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
##add address=us.download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
##add address=cn.download.nvidia.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"

/ip firewall address-list remove [/ip firewall address-list find comment~"NoVPN-IPv4-List:IP"]
/ip firewall address-list

add address=10.0.0.0/8 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=192.168.0.0/16 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=172.16.0.0/12 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"

# Apple-IP
add address=17.0.0.0/8 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"

# Checkip.Synology.com
add address=157.245.224.168 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=138.68.28.244 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=206.189.214.49 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=104.248.79.120 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=165.227.63.200 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=142.93.81.166 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=159.89.129.146 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=159.65.77.153 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
add address=159.89.142.52 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"

# Microsoft AZure 都不通过 VPN 连接
#add address=azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=portal.azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=reactblade.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.reactblade.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=sandbox.reactblade.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=portal.azure.com.trafficmanager.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.azurewebsites.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=eastasia.web.management.azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=management.azure.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=hosting.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=afd.hosting.portal.azure.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
# Microsoft AZure 都不通过 VPN 连接

# Microsoft hotmail 都不通过 VPN 连接
#add address=outlook.live.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=amcdn.msftauth.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=res.cdn.office.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=static.sharepointonline.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=office365.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.office365.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=outlook.office365.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=outlook.ms-acdc.office.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.ms-acdc.office.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=efz.ms-acdc.office.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=exo.nel.measure.office.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=outlook.ha.office365.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
# Microsoft hotmail 都不通过 VPN 连接

# Microsoft 都不通过 VPN 连接
#add address=live.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.live.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=login.live.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=account.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=edge.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=login.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=login.microsoftonline.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=update.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=sls.update.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=events.data.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=browser.events.data.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=ajax.aspnetcdn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=compass-ssl.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=content.lifecycle.office.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=mem.gfx.ms disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=shell.cdn.office.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=wcpstatic.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=storage.live.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=redir.update.microsoft.com.nsatc.net disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=outlook.office.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=officeclient.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=docs.microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=g.live.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=oneclient.sfx.ms disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=c.s-microsoft.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"

#add address=windows.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=www.windows.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=insider.windows.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
# Microsoft 都不通过 VPN 连接

# Edge Browser 都不通过 VPN 连接
#add address=ntp.msn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=ntp.msn.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=assets.msn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=assets.msn.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
# 网站 api.msn.com、c.msn.com 和 browser.events.data.msn.com 在 blocklist 中已屏蔽
#add address=api.msn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=api.msn.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=c.msn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=c.msn.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=browser.events.data.msn.com disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
#add address=browser.events.data.msn.cn disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:Domain"
# Edge Browser 都不通过 VPN 连接

# Microsoft-IP
#add address=13.107.6.152/31 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=13.107.6.171/32 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=13.107.18.10/31 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=13.107.128.0/22 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=23.103.160.0/20 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=40.96.0.0/13 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=40.104.0.0/15 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=52.96.0.0/14 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=131.253.33.215/32 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=132.245.0.0/16 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
#add address=150.171.32.0/22 disabled=no list=LIST_IPv4_NOVPN comment="NoVPN-IPv4-List:IP"
# Microsoft-IP