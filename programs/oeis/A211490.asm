; A211490: Number of (n+1) X (n+1) -4..4 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 13,17,23,33,49,75,117,185,295,473,761,1227,1981,3201,5175,8369,13537,21899,35429,57321,92743,150057,242793,392843,635629,1028465,1664087,2692545,4356625,7049163,11405781,18454937,29860711,48315641,78176345,126491979,204668317,331160289,535828599,866988881,1402817473,2269806347,3672623813,5942430153,9615053959,15557484105,25172538057,40730022155,65902560205,106632582353,172535142551,279167724897,451702867441,730870592331,1182573459765,1913444052089,3096017511847,5009461563929,8105479075769,13114940639691,21220419715453,34335360355137,55555780070583,89891140425713,145446920496289,235338060921995,380784981418277,616123042340265,996908023758535,1613031066098793,2609939089857321,4222970155956107,6832909245813421,11055879401769521,17888788647582935,28944668049352449,46833456696935377,75778124746287819,122611581443223189,198389706189511001,321001287632734183,519390993822245177,840392281454979353,1359783275277224523,2200175556732203869,3559958832009428385,5760134388741632247

mov $3,6
mov $2,8
mov $4,6
sub $3,5
mov $5,1
add $0,$5
lpb $0,1
  add $4,4
  add $4,$2
  mov $5,$4
  sub $5,5
  mov $1,$2
  sub $5,6
  add $5,3
  mov $4,$1
  sub $0,1
  mov $2,$5
  mov $3,3
lpe
add $3,$2
mov $1,$3
