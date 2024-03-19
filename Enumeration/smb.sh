#Go for Scan/IPScan.sh first
#If we have ip_list.txt with port 445 open

#enum4linux
#Using enum4linux to check ip with specific user (sample here is user_share)
cat ip_list.txt | while read line; do enum4linux -u"user_share" $line; done;
