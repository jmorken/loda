; A256534: Number of ON cells at n-th stage in simple 2-dimensional cellular automaton (see Comments lines for definition).
; 0,4,16,28,64,76,112,172,256,268,304,364,448,556,688,844,1024,1036,1072,1132,1216,1324,1456,1612,1792,1996,2224,2476,2752,3052,3376,3724,4096,4108,4144,4204,4288,4396,4528,4684,4864,5068,5296,5548,5824,6124,6448,6796,7168,7564,7984,8428,8896,9388,9904,10444,11008

mov $10,$0
mov $12,$0
lpb $12
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      sub $0,1
      mov $1,$0
      cal $1,236305 ; The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
      mov $0,0
    lpe
    mov $9,$8
    lpb $9
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  mul $1,4
  add $11,$1
lpe
mov $1,$11
