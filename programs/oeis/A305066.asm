; A305066: a(n) = 234*2^n - 120.
; 114,348,816,1752,3624,7368,14856,29832,59784,119688,239496,479112,958344,1916808,3833736,7667592,15335304,30670728,61341576,122683272,245366664,490733448,981467016,1962934152,3925868424,7851736968,15703474056,31406948232,62813896584,125627793288,251255586696,502511173512,1005022347144,2010044694408,4020089388936,8040178777992,16080357556104,32160715112328,64321430224776,128642860449672,257285720899464,514571441799048,1029142883598216,2058285767196552,4116571534393224,8233143068786568,16466286137573256,32932572275146632,65865144550293384,131730289100586888,263460578201173896,526921156402347912,1053842312804695944,2107684625609392008,4215369251218784136,8430738502437568392

add $2,1
add $0,$2
add $3,1
lpb $0,1
  mov $4,$3
  add $3,4
  add $4,$3
  add $3,$3
  add $4,1
  sub $0,1
  sub $4,1
  mov $2,$4
lpe
sub $2,2
add $3,$2
mov $2,$3
add $3,$4
add $2,$3
add $3,$2
mov $1,$2
add $1,$3
add $1,26