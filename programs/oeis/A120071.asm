; A120071: a(n) = n*(n+20).
; 0,21,44,69,96,125,156,189,224,261,300,341,384,429,476,525,576,629,684,741,800,861,924,989,1056,1125,1196,1269,1344,1421,1500,1581,1664,1749,1836,1925,2016,2109,2204,2301

add $0,$0
mov $2,$0
lpb $2,1
  sub $0,2
  add $1,2
  add $1,$2
  sub $1,$0
  sub $2,1
  add $1,7
lpe
