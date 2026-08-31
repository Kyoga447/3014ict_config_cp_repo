# Internal network definition
acl internal_network src 10.10.1.0/24
# Australian domains
acl australian_sites dstdomain .au .com.au .edu.au .gov.au .net.au .org.au
# Office hours: 9am to 5pm Monday to Friday
acl office_hours time MTWHF 09:00-17:00
# Rules — first match wins
http_access deny australian_sites office_hours
http_access allow internal_network
http_access deny all