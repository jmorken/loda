; A140298: a(0)=1; a(3n+1) = a(3n)+1, a(3n+2) = a(3n+1) + a(3n) (=3*A000244), a(3n+3) = a(3n+2) + a(3n) (=A003462(n+2)).
; 1,2,3,4,5,9,13,14,27,40,41,81,121,122,243,364,365,729,1093,1094,2187,3280,3281,6561,9841,9842,19683,29524,29525,59049,88573,88574,177147,265720,265721,531441,797161,797162,1594323,2391484,2391485,4782969,7174453,7174454,14348907,21523360,21523361,43046721,64570081,64570082,129140163,193710244,193710245,387420489,581130733,581130734,1162261467,1743392200,1743392201,3486784401,5230176601,5230176602,10460353203,15690529804,15690529805,31381059609,47071589413,47071589414,94143178827,141214768240,141214768241,282429536481,423644304721,423644304722,847288609443,1270932914164,1270932914165,2541865828329,3812798742493,3812798742494,7625597484987,11438396227480,11438396227481,22876792454961,34315188682441,34315188682442,68630377364883,102945566047324,102945566047325,205891132094649,308836698141973,308836698141974,617673396283947,926510094425920,926510094425921,1853020188851841,2779530283277761,2779530283277762,5559060566555523,8338590849833284,8338590849833285

mov $2,$0
add $2,1
lpb $2,1
  lpb $4,1
    mov $4,$2
  lpe
  mul $0,$4
  sub $2,1
  add $0,3
  trn $2,$3
  mov $3,2
  mov $4,3
lpe
mov $1,$0
sub $1,3
div $1,3
add $1,1
