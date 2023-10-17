ip route add local default dev lo table 100
ip rule add fwmark 1 table 100
