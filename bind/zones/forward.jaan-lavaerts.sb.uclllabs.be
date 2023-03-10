;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.jaan-lavaerts.sb.uclllabs.be. root.jaan-lavaerts.sb.uclllabs.be. (
 			 300122076	; Serial
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
subzoneyo8ain     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneyo8ain     IN      A       193.191.177.158
subzoneji6oha     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneji6oha     IN      A       193.191.177.158
subzoneeewu4i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeewu4i     IN      A       193.191.177.158
subzoneohh9ai     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneohh9ai     IN      A       193.191.177.158
subzoneer1lii     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneer1lii     IN      A       193.191.177.158
subzonequood7     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonequood7     IN      A       193.191.177.158
subzoneeedai9     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeedai9     IN      A       193.191.177.158
subzoneyuu7ah     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneyuu7ah     IN      A       193.191.177.158
subzonehain6a     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonehain6a     IN      A       193.191.177.158
subzoneaizo3i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaizo3i     IN      A       193.191.177.158
subzoneci0sei     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneci0sei     IN      A       193.191.177.158
subzonejeinu7     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonejeinu7     IN      A       193.191.177.158
subzoneeiyah5     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeiyah5     IN      A       193.191.177.158
subzonejeequ8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonejeequ8     IN      A       193.191.177.158
subzonezil4fo     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonezil4fo     IN      A       193.191.177.158
subzoneeekam3     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeekam3     IN      A       193.191.177.158
subzonexoo3zo     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonexoo3zo     IN      A       193.191.177.158
subzoneushee7     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneushee7     IN      A       193.191.177.158
subzonedutie1     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonedutie1     IN      A       193.191.177.158
subzoneeege7e     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeege7e     IN      A       193.191.177.158
subzonemi7iex     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonemi7iex     IN      A       193.191.177.158
subzonezooqu7     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonezooqu7     IN      A       193.191.177.158
subzoneohn5ch     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneohn5ch     IN      A       193.191.177.158
subzonemoo2re     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonemoo2re     IN      A       193.191.177.158
subzonehaequ9     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonehaequ9     IN      A       193.191.177.158
subzoneuch6ph     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneuch6ph     IN      A       193.191.177.158
subzoneax8wi5     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneax8wi5     IN      A       193.191.177.158
subzoneioj4ae     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneioj4ae     IN      A       193.191.177.158
subzoneeuhoh1     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeuhoh1     IN      A       193.191.177.158
subzonequoh7b     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonequoh7b     IN      A       193.191.177.158
subzoneaeb2ie     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaeb2ie     IN      A       193.191.177.158
subzonevie1ie     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonevie1ie     IN      A       193.191.177.158
subzonephie9g     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonephie9g     IN      A       193.191.177.158
subzoneish4gu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneish4gu     IN      A       193.191.177.158
subzoneaec2ce     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaec2ce     IN      A       193.191.177.158
subzoneoj6eod     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoj6eod     IN      A       193.191.177.158
subzonegoo8qu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonegoo8qu     IN      A       193.191.177.158
subzonefaatu6     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefaatu6     IN      A       193.191.177.158
subzonepheeg2     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonepheeg2     IN      A       193.191.177.158
subzonerai1ph     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonerai1ph     IN      A       193.191.177.158
subzoneha8oco     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneha8oco     IN      A       193.191.177.158
subzoneeg1qua     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeg1qua     IN      A       193.191.177.158
subzonelohv0r     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonelohv0r     IN      A       193.191.177.158
subzonepho7ye     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonepho7ye     IN      A       193.191.177.158
subzonejee0ho     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonejee0ho     IN      A       193.191.177.158
subzonedie2qu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonedie2qu     IN      A       193.191.177.158
subzoneko8ahy     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneko8ahy     IN      A       193.191.177.158
subzoneeew5yi     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeew5yi     IN      A       193.191.177.158
subzonechai4z     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonechai4z     IN      A       193.191.177.158
subzonefoo0oh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefoo0oh     IN      A       193.191.177.158
subzoneuti9fi     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneuti9fi     IN      A       193.191.177.158
subzoneve4thi     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneve4thi     IN      A       193.191.177.158
subzoneeeth9u     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeeth9u     IN      A       193.191.177.158
subzoneeicai0     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeicai0     IN      A       193.191.177.158
subzoneaetha4     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaetha4     IN      A       193.191.177.158
subzoneja4pho     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneja4pho     IN      A       193.191.177.158
subzoneooqu3o     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneooqu3o     IN      A       193.191.177.158
subzoneloh0ch     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneloh0ch     IN      A       193.191.177.158
subzoneaizoh6     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaizoh6     IN      A       193.191.177.158
subzoneeph4ae     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeph4ae     IN      A       193.191.177.158
subzonekaa3oo     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonekaa3oo     IN      A       193.191.177.158
subzoneweep5i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneweep5i     IN      A       193.191.177.158
subzoneaith3a     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaith3a     IN      A       193.191.177.158
subzonecu4soh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonecu4soh     IN      A       193.191.177.158
subzonedohy0i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonedohy0i     IN      A       193.191.177.158
subzoneaej4yu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaej4yu     IN      A       193.191.177.158
subzonezoop1f     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonezoop1f     IN      A       193.191.177.158
subzonenejah5     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonenejah5     IN      A       193.191.177.158
subzoneahf6ah     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahf6ah     IN      A       193.191.177.158
subzonehat3be     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonehat3be     IN      A       193.191.177.158
subzonevool4f     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonevool4f     IN      A       193.191.177.158
subzoneahvi7r     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahvi7r     IN      A       193.191.177.158
subzonekahs3y     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonekahs3y     IN      A       193.191.177.158
subzoneoip2ah     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoip2ah     IN      A       193.191.177.158
subzoneuer9ie     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneuer9ie     IN      A       193.191.177.158
subzoneza9pho     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneza9pho     IN      A       193.191.177.158
subzoneyai5qu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneyai5qu     IN      A       193.191.177.158
subzoneaixoh1     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaixoh1     IN      A       193.191.177.158
subzonenee9ap     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonenee9ap     IN      A       193.191.177.158
subzoneoki2no     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoki2no     IN      A       193.191.177.158
subzoneoe5ini     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoe5ini     IN      A       193.191.177.158
subzonephah5u     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonephah5u     IN      A       193.191.177.158
subzoneiaja0a     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiaja0a     IN      A       193.191.177.158
subzoneoop9le     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoop9le     IN      A       193.191.177.158
subzoneorei9d     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneorei9d     IN      A       193.191.177.158
subzonewi2coh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonewi2coh     IN      A       193.191.177.158
subzoneiet9ei     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiet9ei     IN      A       193.191.177.158
subzoneais9do     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneais9do     IN      A       193.191.177.158
subzonegoosh7     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonegoosh7     IN      A       193.191.177.158
subzonegohj5u     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonegohj5u     IN      A       193.191.177.158
subzoneeeb3ol     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeeb3ol     IN      A       193.191.177.158
subzonede8ool     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonede8ool     IN      A       193.191.177.158
subzoneliet6e     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneliet6e     IN      A       193.191.177.158
subzoneahd4et     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahd4et     IN      A       193.191.177.158
subzoneku7cei     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneku7cei     IN      A       193.191.177.158
subzonezios5m     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonezios5m     IN      A       193.191.177.158
subzoneseex2o     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneseex2o     IN      A       193.191.177.158
subzoneahvu7y     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahvu7y     IN      A       193.191.177.158
subzoneiethi0     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiethi0     IN      A       193.191.177.158
subzonepihu3e     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonepihu3e     IN      A       193.191.177.158
subzonedoo0va     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonedoo0va     IN      A       193.191.177.158
subzonele5kei     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonele5kei     IN      A       193.191.177.158
subzoneuk1zie     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneuk1zie     IN      A       193.191.177.158
subzoneeedei8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeedei8     IN      A       193.191.177.158
subzoneooz8oh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneooz8oh     IN      A       193.191.177.158
subzoneoijed8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoijed8     IN      A       193.191.177.158
subzonetais2i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonetais2i     IN      A       193.191.177.158
subzoneaex1lu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaex1lu     IN      A       193.191.177.158
subzonephei6g     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonephei6g     IN      A       193.191.177.158
subzonefe5quu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefe5quu     IN      A       193.191.177.158
subzonechei1u     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonechei1u     IN      A       193.191.177.158
subzoneiach1i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiach1i     IN      A       193.191.177.158
subzonepiebi9     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonepiebi9     IN      A       193.191.177.158
subzoneaxiev7     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaxiev7     IN      A       193.191.177.158
subzonefa2aec     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefa2aec     IN      A       193.191.177.158
subzoneahyat3     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahyat3     IN      A       193.191.177.158
subzoneiepie5     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiepie5     IN      A       193.191.177.158
subzonehi3esh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonehi3esh     IN      A       193.191.177.158
subzonexahk1m     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonexahk1m     IN      A       193.191.177.158
subzoneiesu5o     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiesu5o     IN      A       193.191.177.158
subzonejahd2e     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonejahd2e     IN      A       193.191.177.158
subzonexi2fuv     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonexi2fuv     IN      A       193.191.177.158
subzoneohgh9i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneohgh9i     IN      A       193.191.177.158
subzonezahs5y     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonezahs5y     IN      A       193.191.177.158
subzonemoo9ie     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonemoo9ie     IN      A       193.191.177.158
subzonegier5i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonegier5i     IN      A       193.191.177.158
subzoneaexee2     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaexee2     IN      A       193.191.177.158
subzoneohkai2     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneohkai2     IN      A       193.191.177.158
subzoneoojah2     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoojah2     IN      A       193.191.177.158
subzoneoimou0     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoimou0     IN      A       193.191.177.158
subzoneiquee2     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiquee2     IN      A       193.191.177.158
subzoneahhei8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahhei8     IN      A       193.191.177.158
subzoneahx8vi     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahx8vi     IN      A       193.191.177.158
subzonefahsa2     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefahsa2     IN      A       193.191.177.158
subzonetah7yu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonetah7yu     IN      A       193.191.177.158
subzoneiezab8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiezab8     IN      A       193.191.177.158
subzonejig4ah     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonejig4ah     IN      A       193.191.177.158
subzoneagei0s     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneagei0s     IN      A       193.191.177.158
subzoneoogh1n     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoogh1n     IN      A       193.191.177.158
subzonefoir8a     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefoir8a     IN      A       193.191.177.158
subzoneael8su     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneael8su     IN      A       193.191.177.158
subzoneweiph5     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneweiph5     IN      A       193.191.177.158
subzonewohe7e     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonewohe7e     IN      A       193.191.177.158
subzonecaj0ei     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonecaj0ei     IN      A       193.191.177.158
subzoneaizae5     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaizae5     IN      A       193.191.177.158
subzoneyai0ek     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneyai0ek     IN      A       193.191.177.158
subzoneuo9too     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneuo9too     IN      A       193.191.177.158
subzoneohmue4     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneohmue4     IN      A       193.191.177.158
subzoneaeyie9     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaeyie9     IN      A       193.191.177.158
subzonechohz1     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonechohz1     IN      A       193.191.177.158
subzonezoh1lu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonezoh1lu     IN      A       193.191.177.158
subzonelaev9v     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonelaev9v     IN      A       193.191.177.158
subzonethae7l     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonethae7l     IN      A       193.191.177.158
subzoneahsh5d     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahsh5d     IN      A       193.191.177.158
subzoneaifoh0     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaifoh0     IN      A       193.191.177.158
subzonehek3to     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonehek3to     IN      A       193.191.177.158
subzonepahx3r     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonepahx3r     IN      A       193.191.177.158
subzonefooph5     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefooph5     IN      A       193.191.177.158
subzonetei9sh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonetei9sh     IN      A       193.191.177.158
subzoneeikai1     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeikai1     IN      A       193.191.177.158
subzoneeh7ien     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeh7ien     IN      A       193.191.177.158
subzoneua7cie     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneua7cie     IN      A       193.191.177.158
subzonenae1iv     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonenae1iv     IN      A       193.191.177.158
subzoneaic2qu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaic2qu     IN      A       193.191.177.158
subzonelai9bu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonelai9bu     IN      A       193.191.177.158
subzoneae8ohf     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneae8ohf     IN      A       193.191.177.158
subzonenoo5th     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonenoo5th     IN      A       193.191.177.158
subzoneahqu2n     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahqu2n     IN      A       193.191.177.158
subzonelahph8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonelahph8     IN      A       193.191.177.158
subzoneahdoo8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahdoo8     IN      A       193.191.177.158
subzonefoh2id     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefoh2id     IN      A       193.191.177.158
subzoneeis0ie     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeis0ie     IN      A       193.191.177.158
subzoneeesh0e     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeesh0e     IN      A       193.191.177.158
subzoneaed3ge     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaed3ge     IN      A       193.191.177.158
subzoneohzie9     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneohzie9     IN      A       193.191.177.158
subzoneook4ci     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneook4ci     IN      A       193.191.177.158
subzoneaepa8u     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaepa8u     IN      A       193.191.177.158
subzonelee0ie     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonelee0ie     IN      A       193.191.177.158
subzoneaexai4     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaexai4     IN      A       193.191.177.158
subzoneiuk5az     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiuk5az     IN      A       193.191.177.158
subzoneniesi6     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneniesi6     IN      A       193.191.177.158
subzonede1chi     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonede1chi     IN      A       193.191.177.158
subzonezi0aeg     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonezi0aeg     IN      A       193.191.177.158
subzoneahh3cu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahh3cu     IN      A       193.191.177.158
subzonejoo4ei     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonejoo4ei     IN      A       193.191.177.158
subzonebohng7     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonebohng7     IN      A       193.191.177.158
subzoneii0toh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneii0toh     IN      A       193.191.177.158
subzonewah7oh     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonewah7oh     IN      A       193.191.177.158
subzoneee4bah     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneee4bah     IN      A       193.191.177.158
subzoneahx4no     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahx4no     IN      A       193.191.177.158
subzonexie3fu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonexie3fu     IN      A       193.191.177.158
subzonecoox9f     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonecoox9f     IN      A       193.191.177.158
subzoneaepa3z     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaepa3z     IN      A       193.191.177.158
subzoneoquai1     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneoquai1     IN      A       193.191.177.158
subzoneaevoo3     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaevoo3     IN      A       193.191.177.158
subzonexohr4p     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonexohr4p     IN      A       193.191.177.158
subzoneaequa8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaequa8     IN      A       193.191.177.158
subzoneahqui2     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahqui2     IN      A       193.191.177.158
subzonepi6aib     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonepi6aib     IN      A       193.191.177.158
subzoneuef7an     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneuef7an     IN      A       193.191.177.158
subzoneaeth4n     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaeth4n     IN      A       193.191.177.158
subzoneahmei4     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahmei4     IN      A       193.191.177.158
subzonecae6wa     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonecae6wa     IN      A       193.191.177.158
subzonesoh0ei     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonesoh0ei     IN      A       193.191.177.158
subzoneohsh4o     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneohsh4o     IN      A       193.191.177.158
subzoneziesh5     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneziesh5     IN      A       193.191.177.158
subzonevei3ee     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonevei3ee     IN      A       193.191.177.158
subzoneael4oo     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneael4oo     IN      A       193.191.177.158
subzonequah4i     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonequah4i     IN      A       193.191.177.158
subzonegai1hu     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonegai1hu     IN      A       193.191.177.158
subzoneiex4ke     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneiex4ke     IN      A       193.191.177.158
subzonelae4ee     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonelae4ee     IN      A       193.191.177.158
subzonepuvu3h     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonepuvu3h     IN      A       193.191.177.158
subzonepi9chi     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonepi9chi     IN      A       193.191.177.158
subzonesoh4da     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonesoh4da     IN      A       193.191.177.158
subzonedeif0e     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonedeif0e     IN      A       193.191.177.158
subzoneeivep7     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneeivep7     IN      A       193.191.177.158
subzoneaeth0g     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaeth0g     IN      A       193.191.177.158
subzoneagah4j     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneagah4j     IN      A       193.191.177.158
subzonelooz4h     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonelooz4h     IN      A       193.191.177.158
subzoneac0oov     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneac0oov     IN      A       193.191.177.158
subzonekoos4l     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonekoos4l     IN      A       193.191.177.158
subzonewieph6     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonewieph6     IN      A       193.191.177.158
subzonecai3jo     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonecai3jo     IN      A       193.191.177.158
subzoneohba7m     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneohba7m     IN      A       193.191.177.158
subzonedie1az     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonedie1az     IN      A       193.191.177.158
subzoneaj9tho     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaj9tho     IN      A       193.191.177.158
subzoneaey3ch     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaey3ch     IN      A       193.191.177.158
subzoneahsh9u     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneahsh9u     IN      A       193.191.177.158
subzonefeish1     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonefeish1     IN      A       193.191.177.158
subzoneaes5th     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzoneaes5th     IN      A       193.191.177.158
subzonere4bo8     IN      NS      ns.jaan-lavaerts.sb.uclllabs.be.
subzonere4bo8     IN      A       193.191.177.158
