rules_dir=rules
test -d $rules_dir || mkdir $rules_dir
cd $rules_dir

# geosite
#curl -sS -o geosite_private.txt https://raw.githubusercontent.com/Loyalsoldier/domain-list-custom/release/private.txt
#curl -sS -o geosite_cn.txt https://raw.githubusercontent.com/Loyalsoldier/domain-list-custom/release/cn.txt

curl -sS -o reject-list.txt https://raw.githubusercontent.com/pmkol/easymosdns/refs/heads/rules/ad_domain_list.txt
curl -sS -o direct-list.txt https://raw.githubusercontent.com/pmkol/easymosdns/refs/heads/rules/china_domain_list.txt
curl -sS -o cdn-list.txt https://raw.githubusercontent.com/pmkol/easymosdns/refs/heads/rules/cdn_domain_list.txt

# geoip
#curl -sS -o geoip_private.txt https://raw.githubusercontent.com/Loyalsoldier/geoip/release/text/private.txt
#curl -sS -o geoip_cn.txt https://raw.githubusercontent.com/Loyalsoldier/geoip/release/text/cn.txt
