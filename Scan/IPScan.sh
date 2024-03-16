#This script only use nmap
#using nmap to scan IP and store in ip_list.log
nmap 192.168.0.0/24 -n -sn -T 4 -oG - | grep Up | cut -d" " -f2 >> ip_list.log
#using namp to scan IP with specific port and output to ip_list.log
nmap 192.168.0.0/24 -T 4 -p? -oG - | grep "Ports: "
