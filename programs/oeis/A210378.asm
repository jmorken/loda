; A210378: Number of 2 X 2 matrices with all terms in {0,1,...,n} and even trace.
; 1,8,45,128,325,648,1225,2048,3321,5000,7381,10368,14365,19208,25425,32768,41905,52488,65341,80000,97461,117128,140185,165888,195625,228488,266085,307328,354061,405000,462241,524288,593505,668168,750925,839808,937765,1042568,1157481,1280000,1413721,1555848,1710325,1874048,2051325,2238728,2440945,2654208,2883601,3125000,3383901,3655808,3946645,4251528,4576825,4917248,5279625,5658248,6060421,6480000,6924781,7388168,7878465,8388608,8927425,9487368,10077805,10690688,11335941,12005000,12708361,13436928,14201785,14993288,15823125,16681088,17579485,18507528,19478161,20480000,21526641,22606088,23732605,24893568,26103925,27350408,28648665,29984768,31375081,32805000,34291621,35819648,37406925,39037448,40729825,42467328,44269345,46118408,48034701,50000000,52035301,54121608,56280745,58492928,60780825,63123848,65545525,68024448,70585021,73205000,75909681,78675968,81530065,84448008,87456925,90531968,93701205,96938888,100274041,103680000,107186761,110766728,114450885,118210688,122078125,126023688,130080385,134217728,138469761,142805000,147258541,151797888,156459205,161208968,166084425,171051008,176147065,181336968,186660181,192080000,197637021,203293448,209091025,214990848,221035825,227185928,233485245,239892608,246453301,253125000,259954201,266897408,274002345,281224328,288612325,296120448,303798925,311600648,319577121,327680000,335962081,344373768,352969165,361697408,370613925,379666568,388912105,398297088,407879641,417605000,427532661,437606528,447887485,458318088,468960625,479756288,490768785,501937928,513328861,524880000,536657941,548599688,560773305,573114368,585692425,598441608,611432965,624599168,638012781,651605000,665449921,679477248,693762625,708234248,722969325,737894528,753088645,768476808,784139401,800000000,816140601,832483208,849111445,865945728,883071325,900407048,918039825,935886848,954036721,972405000,991081981,1009981568,1029195765,1048636808,1068398425,1088391168,1108710505,1129265288,1150152741,1171280000,1192746061,1214456328,1236511585,1258815488,1281470625,1304378888,1327644685,1351168128,1375055461,1399205000,1423724841,1448511488,1473674905,1499109768,1524927925,1551022208,1577506365,1604271368,1631432881,1658880000,1686730321,1714871048,1743421725,1772267648,1801530325,1831093128,1861079545,1891371008,1922093001,1953125000

add $0,1
add $3,1
mov $2,$0
lpb $3,1
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  mov $2,$4
  lpb $2,1
    sub $2,2
    add $5,$4
  lpe
  mov $3,$2
lpe
mov $1,$5