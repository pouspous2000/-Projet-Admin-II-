;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns1.l2-9.ephec-ti.be.  admin.l2-9.ephec-ti.be. (
                         4         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;name servers - NS records
@       IN      NS      ns1.l2-9.ephec-ti.be.
 
;name servers - A records
ns1.l2-9.ephec-ti.be            IN      A       172.16.0.0/24

;10.1.0.0/16 - A records
host1.l2-9.ephec-ti.be.         IN      A       10.1.0.0/24
host2.l2-9.ephec-ti.be.         IN      A       10.1.1.0/24
host3.l2-9.ephec-ti.be.         IN      A       10.1.2.0/24
host4.l2-9.ephec-ti.be.         IN      A       10.1.3.0/24
host5.l2-9.ephec-ti.be.         IN      A       10.1.4.0/24
host6.l2-9.ephec-ti.be.         IN      A       10.1.5.0/24

www.woodytoys.be                IN      CNAME   l2-9.ephec-ti.be   





