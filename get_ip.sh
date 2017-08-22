##todo: get ip based on different device/network interface


##eth0 ipv4
ip -4 address|egrep "eth0$" | awk '{print $2}' | cut -f1 -d '/'
