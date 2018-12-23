$myip = qx/ifconfig | grep "inet " | grep -v 127.0.0.1 /;
print $myip;
