; A057769: a(n) = 4*n^4 + 8*n^3 - 4*n - 1 = (2*n^2 - 1)*(2*n^2 + 4*n + 1).
; -1,7,119,527,1519,3479,6887,12319,20447,32039,47959,69167,96719,131767,175559,229439,294847,373319,466487,576079,703919,851927,1022119,1216607,1437599,1687399,1968407,2283119,2634127,3024119,3455879,3932287,4456319,5031047,5659639,6345359,7091567,7901719,8779367,9728159,10751839,11854247,13039319,14311087,15673679,17131319,18688327,20349119,22118207,24000199,25999799,28121807,30371119,32752727,35271719,37933279,40742687,43705319,46826647,50112239,53567759,57198967,61011719,65011967,69205759,73599239,78198647,83010319,88040687,93296279,98783719,104509727,110481119,116704807,123187799,129937199,136960207,144264119,151856327,159744319,167935679,176438087,185259319,194407247,203889839,213715159,223891367,234426719,245329567,256608359,268271639,280328047,292786319,305655287,318943879,332661119,346816127,361418119,376476407,392000399,407999599,424483607,441462119,458944927,476941919,495463079,514518487,534118319,554272847,574992439,596287559,618168767,640646719,663732167,687435959,711769039,736742447,762367319,788654887,815616479,843263519,871607527,900660119,930433007,960937999,992186999,1024192007,1056965119,1090518527,1124864519,1160015479,1195983887,1232782319,1270423447,1308920039,1348284959,1388531167,1429671719,1471719767,1514688559,1558591439,1603441847,1649253319,1696039487,1743814079,1792590919,1842383927,1893207119,1945074607,1998000599,2051999399,2107085407,2163273119,2220577127,2279012119,2338592879,2399334287,2461251319,2524359047,2588672639,2654207359,2720978567,2789001719,2858292367,2928866159,3000738839,3073926247,3148444319,3224309087,3301536679,3380143319,3460145327,3541559119,3624401207,3708688199,3794436799,3881663807,3970386119,4060620727,4152384719,4245695279,4340569687,4437025319,4535079647,4634750239,4736054759,4839010967,4943636719,5049949967,5157968759,5267711239,5379195647,5492440319,5607463687,5724284279,5842920719,5963391727,6085716119,6209912807,6336000799,6463999199,6593927207,6725804119,6859649327,6995482319,7133322679,7273190087,7415104319,7559085247,7705152839,7853327159,8003628367,8156076719,8310692567,8467496359,8626508639,8787750047,8951241319,9117003287,9285056879,9455423119,9628123127,9803178119,9980609407,10160438399,10342686599,10527375607,10714527119,10904162927,11096304919,11290975079,11488195487,11687988319,11890375847,12095380439,12303024559,12513330767,12726321719,12942020167,13160448959,13381631039,13605589447,13832347319,14061927887,14294354479,14529650519,14767839527,15008945119,15252991007,15500000999

mov $2,$0
add $2,1
mul $2,$0
bin $2,2
sub $2,1
mov $1,$2
mul $1,8
add $1,7
