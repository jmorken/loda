; A168336: a(n) = 5 + 7*floor((n-1)/2).
; 5,5,12,12,19,19,26,26,33,33,40,40,47,47,54,54,61,61,68,68,75,75,82,82,89,89,96,96,103,103,110,110,117,117,124,124,131,131,138,138,145,145,152,152,159,159,166,166,173,173,180,180,187,187,194,194,201,201,208,208,215,215,222,222,229,229,236,236,243,243,250,250,257,257,264,264,271,271,278,278,285,285,292,292,299,299,306,306,313,313,320,320,327,327,334,334,341,341,348,348,355,355,362,362,369,369,376,376,383,383,390,390,397,397,404,404,411,411,418,418,425,425,432,432,439,439,446,446,453,453,460,460,467,467,474,474,481,481,488,488,495,495,502,502,509,509,516,516,523,523,530,530,537,537,544,544,551,551,558,558,565,565,572,572,579,579,586,586,593,593,600,600,607,607,614,614,621,621,628,628,635,635,642,642,649,649,656,656,663,663,670,670,677,677,684,684,691,691,698,698,705,705,712,712,719,719,726,726,733,733,740,740,747,747,754,754,761,761,768,768,775,775,782,782,789,789,796,796,803,803,810,810,817,817,824,824,831,831,838,838,845,845,852,852,859,859,866,866,873,873

add $0,1
lpb $0,1
  sub $0,2
  add $1,7
lpe
sub $1,2
