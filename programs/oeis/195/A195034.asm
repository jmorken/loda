; A195034: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [21, 20, 29]. The edges of the spiral have length A195033.
; 0,21,41,83,123,186,246,330,410,515,615,741,861,1008,1148,1316,1476,1665,1845,2055,2255,2486,2706,2958,3198,3471,3731,4025,4305,4620,4920,5256,5576,5933,6273,6651,7011,7410,7790,8210,8610,9051,9471

mov $11,$0
mov $8,$0
mov $9,$0
mov $3,10
mov $2,$0
mul $3,2
mov $6,1
mov $5,1
add $3,4
mov $5,$9
add $6,$9
mov $7,$3
mov $0,$8
mov $2,3
mov $0,9
sub $3,$9
mov $3,2
mov $7,5
mov $10,$3
lpb $2,1
  mov $5,$9
  mod $9,$10
  mov $2,2
  mov $2,$7
  mov $6,$9
  mul $7,2
  mov $6,7
  lpb $4,1
    add $5,$10
    mov $2,1
    mov $0,1
    mov $4,1
    add $4,13
    mov $10,$7
    mov $3,$3
    add $0,$4
    sub $4,$3
    mov $5,$5
    mov $1,17
    add $4,$9
  lpe
  add $9,$7
  add $2,5
  sub $0,1
  lpb $5,1
    sub $10,$1
    add $10,1
    mov $8,$8
    add $8,2
    sub $9,$7
    mov $4,14
    add $7,1
    add $1,$7
    add $6,$9
    mov $9,2
    add $8,$1
    sub $5,$3
  lpe
  lpb $6,1
    sub $6,$3
    mov $8,6
    sub $6,$10
    add $6,3
    mov $4,1
    mov $10,11
    sub $2,$3
    sub $8,1
    mov $3,14
    mov $1,$1
    mov $2,$6
    add $10,$9
    mov $2,$0
  lpe
  add $5,1
  mov $8,2
  mov $9,2
  add $5,$6
  mul $4,4
  sub $5,1
  mov $9,$9
  mov $5,$7
  add $0,1
  mov $7,$5
  sub $4,$0
  fac $3
  sub $2,1
  sub $6,$0
  add $6,1
  add $10,4
  mul $7,$1
  mov $7,6
  mov $2,$9
  mov $4,145
  sub $6,1
lpe
mov $4,$2
sub $6,$8
add $4,2
gcd $0,$9
sub $8,3
add $8,3
mov $12,$11
mov $13,$12
mul $13,5
add $1,$13
mul $12,$11
mov $13,$12
mul $13,5
add $1,$13
mul $12,$11
