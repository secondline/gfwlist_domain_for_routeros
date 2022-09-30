:global dnsCN
/ip dns static remove [/ip dns static find comment="CNListDomain:Apple"]
/ip dns static

add regexp="(^|(.*\\.))a1\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))a2\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))a3\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))a4\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))a5\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))adcdownload\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))adcdownload\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))app-site-association\\.cdn-apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))appldnld\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))appldnld\\.g\\.aaplimg\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))appleid\\.cdn-apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))apps\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))apps\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn-cn1\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn-cn2\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn-cn3\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn-cn4\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn1\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn2\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn3\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdn4\\.apple-mapkit\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cds-cdn\\.v\\.aaplimg\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cds\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cds\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cdsassets\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl1-cdn\\.origin-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl1\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl2-cn\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl2\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl3-cdn\\.origin-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl3\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl4-cdn\\.origin-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl4-cn\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl4\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl5-cdn\\.origin-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cl5\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))clientflow\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))clientflow\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))configuration\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))configuration\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cstat\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))cstat\\.cdn-apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))dd-cdn\\.origin-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))download\\.developer\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gs-loc-cn\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gs-loc\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gsp10-ssl-cn\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gsp13-cn\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gsp4-cn\\.ls\\.apple\\.com\\.edgekey\\.net\\.globalredir\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gsp4-cn\\.ls\\.apple\\.com\\.edgekey\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gsp4-cn\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gsp5-cn\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gsp85-cn-ssl\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gspe19-cn-ssl\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gspe19-cn\\.ls-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gspe19-cn\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gspe21-ssl\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gspe21\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))gspe35-ssl\\.ls\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))guzzoni-apple-com\\.v\\.aaplimg\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))guzzoni\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))iadsdk\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))icloud-cdn\\.icloud\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))icloud\\.cdn-apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))images\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))images\\.apple\\.com\\.edgekey\\.net\\.globalredir\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))images\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))init-p01md-lb\\.push-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))init-p01md\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))init-p01st-lb\\.push-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))init-p01st\\.push\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))init-s01st-lb\\.push-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))init-s01st\\.push\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))iosapps\\.itunes\\.g\\.aaplimg\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))ipcdn\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))iphone-ld\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is1-ssl\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is1\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is2-ssl\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is2\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is3-ssl\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is3\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is4-ssl\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is4\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is5-ssl\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))is5\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))itunes-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))itunes\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))itunesconnect\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))mesu-cdn\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))mesu-china\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))mesu\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))music\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))ocsp-lb\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))ocsp\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))ocsp2\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))oscdn\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))oscdn\\.origin-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))pancake\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))pancake\\.cdn-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))phobos\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))prod-support\\.apple-support\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))publicassets\\.cdn-apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))reserve-prime\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))s\\.mzstatic\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))smp-device-content\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))stocks-sparkline-lb\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))stocks-sparkline\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))store\\.apple\\.com\\.edgekey\\.net\\.globalredir\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))store\\.apple\\.com\\.edgekey\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))store\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))store\\.storeimages\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))store\\.storeimages\\.cdn-apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))support-china\\.apple-support\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))support\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swallow\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swcatalog-cdn\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swcatalog\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swcdn\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swcdn\\.g\\.aaplimg\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swdist\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swdist\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swscan-cdn\\.apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))swscan\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))updates-http\\.cdn-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))updates-http\\.cdn-apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))updates\\.cdn-apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))valid\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))valid\\.origin-apple\\.com\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))weather-data\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))www\\.apple\\.com\\.edgekey\\.net\\.globalredir\\.akadns\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))www\\.apple\\.com\\.edgekey\\.net\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))www\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
add regexp="(^|(.*\\.))xp\\.apple\\.com\$" type=FWD forward-to=$dnsCN comment="CNListDomain:Apple"
