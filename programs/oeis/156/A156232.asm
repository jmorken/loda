; A156232: a(n) is the number of induced subgraphs with odd number of edges in the cycle graph C(n).
; 0,4,4,16,24,64,112,256,480,1024,1984,4096,8064,16384,32512,65536,130560,262144,523264,1048576,2095104,4194304,8384512,16777216,33546240,67108864,134201344,268435456,536838144,1073741824,2147418112,4294967296,8589803520,17179869184,34359476224,68719476736,137438429184,274877906944,549754765312,1099511627776,2199021158400,4398046511104,8796088827904,17592186044416,35184363700224,70368744177664,140737471578112,281474976710656,562949919866880,1125899906842624,2251799746576384,4503599627370496,9007199120523264

mov $15,$0
mov $17,$0
lpb $17
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $2,$0
      mov $4,$0
      mul $0,2
      lpb $2
        lpb $4
          trn $4,$2
          add $5,1
        lpe
        lpb $5
          sub $0,1
          mov $5,$2
        lpe
        sub $0,$2
        mul $0,2
        sub $2,1
        mov $4,1
      lpe
      add $2,$0
      mov $1,$2
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    mov $14,$13
    lpb $14
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  div $1,2
  mul $1,4
  add $16,$1
lpe
mov $1,$16
