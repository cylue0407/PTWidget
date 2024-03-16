#create smb share with sharename(lab), sharefolder(current), username(takochi) and password(yameteyo)
impacket-smbserver -smb2support -username takochi -password yameteyo share .
