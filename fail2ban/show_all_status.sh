sudo fail2ban-client status | sed -n 's/,//g;s/.*Jail list://p' | xargs -n1 sudo fail2ban-client status
