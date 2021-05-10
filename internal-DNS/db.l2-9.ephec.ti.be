;
; BIND data file for local loopback interface
;
$ORIGIN l2-9.ephec-ti.be.
$TTL    604800
@       IN      SOA     ns1.l2-9.ephec-ti.be.  admin.l2-9.ephec-ti.be. (
                         5        ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;name servers - NS records
l2-9.ephec-ti.be       IN      NS      ns1.l2-9.ephec-ti.be.

;mail server - MX records
@             IN        MX     10     mail.l2-9.ephec-ti.be

;RR SRV

_sip._udp         IN      SRV         5060
_sip._tcp         IN      SRV         5060
 
;name servers - A records
ns1          IN      A       

;A records
@       IN      A       
b2b     IN      A       51.210.41.9 
voip    IN      A       135.125.101.195
mail    IN      A       135.125.101.195
www     IN      A       51.210.41.9
  






