; A236326: a(n)*Pi is the total length of irregular spiral (center points: 1, 2, 3, 4, 5; pattern 1) after n rotations.
; 3,6,10,17,24,27,30,34,41,48,51,54,58,65,72,75,78,82,89,96,99,102,106,113,120,123,126,130,137,144,147,150,154,161,168,171,174,178,185,192,195,198,202,209,216,219,222,226,233,240,243,246,250,257,264,267,270,274,281,288,291,294,298,305,312,315,318,322

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,$0
  mov $5,4
  lpb $5
    mod $4,5
    cal $4,142
    sub $5,4
  lpe
  lpb $4
    mov $4,5
  lpe
  add $4,2
  add $1,$4
lpe
