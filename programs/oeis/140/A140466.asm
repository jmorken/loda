; A140466: a(n) = 4*A002088(n).
; 0,4,8,16,24,40,48,72,88,112,128,168,184,232,256,288,320,384,408,480,512,560,600,688,720,800,848,920,968,1080,1112,1232,1296,1376,1440,1536,1584,1728,1800,1896,1960,2120,2168,2336,2416,2512,2600,2784,2848,3016,3096,3224,3320,3528,3600,3760,3856,4000,4112,4344,4408,4648,4768,4912,5040,5232,5312,5576,5704,5880,5976,6256,6352,6640,6784,6944,7088,7328,7424,7736,7864,8080,8240,8568,8664,8920,9088,9312,9472,9824,9920,10208,10384,10624,10808,11096,11224,11608,11776,12016,12176,12576,12704,13112,13304,13496,13704,14128,14272,14704,14864,15152,15344,15792,15936,16288,16512,16800,17032,17416,17544,17984,18224,18544,18784,19184,19328,19832,20088,20424,20616,21136,21296,21728,21992,22280,22536,23080,23256,23808,24000,24368,24648,25128,25320,25768,26056,26392,26680,27272,27432,28032,28320,28704,28944,29424,29616,30240,30552,30968,31224,31752,31968,32616,32936,33256,33584,34248,34440,35064,35320,35752,36088,36776,37000,37480,37800,38264,38616,39328,39520,40240,40528,41008,41360,41936,42176,42816,43184,43616,43904,44664,44920,45688,46072,46456,46792,47576,47816,48608,48928,49456,49856,50528,50784,51424,51832,52360,52744,53464,53656,54496,54912,55472,55896,56568,56856,57576,58008,58584,58904,59672,59960,60848,61232,61712,62160,63064,63352,64264,64616,65096,65544,66472,66760,67496,67960,68584,68968,69920,70176,71136,71576,72224,72704,73376,73696,74560,75040,75696

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  trn $0,1
  cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $0,1
  mov $3,$0
  sub $3,1
  add $1,$3
lpe
sub $1,1
mul $1,4
