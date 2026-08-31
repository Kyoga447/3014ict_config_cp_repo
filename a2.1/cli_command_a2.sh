sudo curl -fsSL https://raw.githubusercontent.com/7015ICT/SOC-Activities-Project-Griffith/main/activity2.1/nftables.conf -o /etc/nftables.conf

sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt