; A098586: a(n) = (1/2) * (5*P(n+1) + P(n) - 1), where P(k) are the Pell numbers A000129.
; 2,5,13,32,78,189,457,1104,2666,6437,15541,37520,90582,218685,527953,1274592,3077138,7428869,17934877,43298624,104532126,252362877,609257881,1470878640,3551015162,8572908965,20696833093,49966575152,120629983398,291226541949

add $0,1
add $3,1
lpb $0,1
  add $1,1
  add $1,$3
  mov $3,$1
  add $3,$2
  mov $2,$1
  sub $0,1
lpe
