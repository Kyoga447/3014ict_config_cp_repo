network:
    version: 2
    ethernets:
        eth0:
            dhcp4: no
            addresses:
                - 192.168.1.80/24
            routes:
                - to: 10.10.1.0/24
                    via: 192.168.1.1
            nameservers:
                addresses:
                    - 8.8.8.8