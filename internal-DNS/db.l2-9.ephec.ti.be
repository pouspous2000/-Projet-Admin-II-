$ORIGIN l2-9.ephec-ti.be.
$TTL    604800
@       IN      SOA     ns1.l2-9.ephec-ti.be.  admin.l2-9.ephec-ti.be. (
                         5            ; Serial
                         604800       ; Refresh
                         86400        ; Retry
                         2419200      ; Expire
                         604800 )     ; Negative Cache TTL
;name servers - NS records
l2-9.ephec-ti.be       IN      NS      ns1.l2-9.ephec-ti.be.

;mail server - MX records
@             IN        MX     10     mail.l2-9.ephec-ti.be.   
@             IN        MX     20     mail2.l2-9.ephec-ti.be.

;RR SRV

_sip._udp      86400     IN      SRV    20     1     5060  voip.l2-9.ephec-ti.be  ; TTL IN SRV PRIORITY WEIGHT PORT
_sip._tcp      86400     IN      SRV    20     1     5060  voip.l2-p.ephec-ti.be   
 
;name servers - A records
ns1          IN      A       

;A records
@       IN      A       
b2b     IN      A       51.210.41.9             ;VPS Cécile
voip    IN      A       135.125.101.195         ;VPS Aurélien
mail    IN      A       135.125.101.195         ;VPS Aurélien
mail2   IN      A       135.125.101.195         ;VPS Aurélien
www     IN      A       51.210.41.9             ;VPS Cécile
  






