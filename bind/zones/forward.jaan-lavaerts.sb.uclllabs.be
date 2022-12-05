;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.jaan-lavaerts.sb.uclllabs.be. root.jaan-lavaerts.sb.uclllabs.be. (
 			 300121844	; Serial
			 300		; Refresh
			 300		; Retry
			 300		; Expire
			 300 )		; Negative Cache TTL


@       IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

ns     IN      A       193.191.177.158
ns	IN	AAAA	2001:6a8:2880:a077::9E

@	IN	A	193.191.177.158
www     IN      A       193.191.177.158
www	IN	AAAA	2001:6a8:2880:a077::9E
test    IN      A       193.191.177.254

@	IN	MX	10	mx
@	IN	AAAA	2001:6a8:2880:a077::9E
mx	IN	A	193.191.177.158
mx	IN	AAAA	2001:6a8:2880:a077::9E

_acme-challenge		IN	TXT	h6eS8qMKGcUTkawQMc9aD5PZwClljqTczfgjQiKV_w8


www1     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
www1     IN      A       193.191.177.158
www1	IN	AAAA	2001:6a8:2880:a077::9E
www2     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
www2     IN      A       193.191.177.158
www2	IN	AAAA	2001:6a8:2880:a077::9E
secure     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
secure	IN	AAAA	2001:6a8:2880:a077::9E
secure     IN      A       193.191.177.158
supersecure     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
supersecure     IN      A       193.191.177.158
supersecure	IN	AAAA	2001:6a8:2880:a077::9E
raretest     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
raretest     IN      A       193.191.177.158
fakka     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
fakka     IN      A       193.191.177.158
fakkaa     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
fakkaa     IN      A       193.191.177.158
ttt     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
ttt     IN      A       193.191.177.158
nudan     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
nudan     IN      A       193.191.177.158
bunda     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
bunda     IN      A       193.191.177.158
slat     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
slat     IN      A       193.191.177.158
zetel     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
zetel     IN      A       193.191.177.158
subzonekie2oo     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonekie2oo     IN      A       193.191.177.158
subzoneief8oh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneief8oh     IN      A       193.191.177.158
subzoneaid6ei     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaid6ei     IN      A       193.191.177.158
subzoneaesu8m     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaesu8m     IN      A       193.191.177.158
subzoneeipha8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeipha8     IN      A       193.191.177.158
