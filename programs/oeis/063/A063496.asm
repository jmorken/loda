; A063496: a(n) = (2*n-1)*(8*n^2-8*n+3)/3.
; 1,19,85,231,489,891,1469,2255,3281,4579,6181,8119,10425,13131,16269,19871,23969,28595,33781,39559,45961,53019,60765,69231,78449,88451,99269,110935,123481,136939,151341,166719,183105,200531,219029,238631,259369,281275,304381,328719,354321,381219,409445,439031,470009,502411,536269,571615,608481,646899,686901,728519,771785,816731,863389,911791,961969,1013955,1067781,1123479,1181081,1240619,1302125,1365631,1431169,1498771,1568469,1640295,1714281,1790459,1868861,1949519,2032465,2117731,2205349,2295351,2387769,2482635,2579981,2679839,2782241,2887219,2994805,3105031,3217929,3333531,3451869,3572975,3696881,3823619,3953221,4085719,4221145,4359531,4500909,4645311,4792769,4943315,5096981,5253799,5413801,5577019,5743485,5913231,6086289,6262691,6442469,6625655,6812281,7002379,7195981,7393119,7593825,7798131,8006069,8217671,8432969,8651995,8874781,9101359,9331761,9566019,9804165,10046231,10292249,10542251,10796269,11054335,11316481,11582739,11853141,12127719,12406505,12689531,12976829,13268431,13564369,13864675,14169381,14478519,14792121,15110219,15432845,15760031,16091809,16428211,16769269,17115015,17465481,17820699,18180701,18545519,18915185,19289731,19669189,20053591,20442969,20837355,21236781,21641279,22050881,22465619,22885525,23310631,23740969,24176571,24617469,25063695,25515281,25972259,26434661,26902519,27375865,27854731,28339149,28829151,29324769,29826035,30332981,30845639,31364041,31888219,32418205,32954031,33495729,34043331,34596869,35156375,35721881,36293419,36871021,37454719,38044545,38640531,39242709,39851111,40465769,41086715,41713981,42347599,42987601,43634019,44286885,44946231,45612089,46284491,46963469,47649055,48341281,49040179,49745781,50458119,51177225,51903131,52635869,53375471,54121969,54875395,55635781,56403159,57177561,57959019,58747565,59543231,60346049,61156051,61973269,62797735,63629481,64468539,65314941,66168719,67029905,67898531,68774629,69658231,70549369,71448075,72354381,73268319,74189921,75119219,76056245,77001031,77953609,78914011,79882269,80858415,81842481,82834499

mov $2,$0
add $2,$0
mov $3,$2
add $3,1
pow $3,3
add $0,$3
mov $1,$0
div $1,3
mul $1,2
add $1,1
