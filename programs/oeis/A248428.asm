; A248428: Number of length n+2 0..3 arrays with every three consecutive terms having the sum of some two elements equal to twice the third.
; 16,20,24,28,36,44,52,68,84,100,132,164,196,260,324,388,516,644,772,1028,1284,1540,2052,2564,3076,4100,5124,6148,8196,10244,12292,16388,20484,24580,32772,40964,49156,65540,81924,98308,131076,163844,196612,262148,327684,393220,524292,655364,786436,1048580,1310724,1572868,2097156,2621444,3145732,4194308,5242884,6291460,8388612,10485764,12582916,16777220,20971524,25165828,33554436,41943044,50331652,67108868,83886084,100663300,134217732,167772164,201326596,268435460,335544324,402653188,536870916,671088644,805306372,1073741828,1342177284,1610612740,2147483652,2684354564,3221225476,4294967300,5368709124,6442450948,8589934596,10737418244,12884901892,17179869188,21474836484,25769803780,34359738372,42949672964,51539607556,68719476740,85899345924,103079215108,137438953476,171798691844,206158430212,274877906948,343597383684,412316860420,549755813892,687194767364,824633720836,1099511627780,1374389534724,1649267441668,2199023255556,2748779069444,3298534883332,4398046511108,5497558138884,6597069766660,8796093022212,10995116277764,13194139533316,17592186044420,21990232555524,26388279066628,35184372088836,43980465111044,52776558133252,70368744177668,87960930222084,105553116266500,140737488355332,175921860444164,211106232532996,281474976710660,351843720888324,422212465065988,562949953421316,703687441776644,844424930131972,1125899906842628,1407374883553284,1688849860263940,2251799813685252,2814749767106564,3377699720527876,4503599627370500,5629499534213124,6755399441055748,9007199254740996,11258999068426244,13510798882111492,18014398509481988,22517998136852484,27021597764222980,36028797018963972,45035996273704964,54043195528445956,72057594037927940,90071992547409924,108086391056891908,144115188075855876,180143985094819844,216172782113783812,288230376151711748,360287970189639684,432345564227567620,576460752303423492,720575940379279364,864691128455135236,1152921504606846980,1441151880758558724,1729382256910270468,2305843009213693956,2882303761517117444,3458764513820540932,4611686018427387908,5764607523034234884,6917529027641081860

add $0,4
mov $1,2
mov $3,2
add $0,$3
mov $3,0
lpb $0,1
  add $3,$1
  add $3,1
  mov $1,$3
  mov $2,$0
  sub $3,$2
  sub $3,$0
  sub $0,1
lpe
add $1,5
