;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	localhost. root.localhost. (
			      141867		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL


@       IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

ns     IN      A       193.191.177.158


www     IN      A       193.191.177.158
test    IN      A       193.191.177.254
subzoneuph7ao     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneuph7ao     IN      A       193.191.177.158
