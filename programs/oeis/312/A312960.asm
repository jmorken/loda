; A312960: Coordination sequence Gal.4.106.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,24,28,32,38,42,46,52,56,60,66,70,74,80,84,88,94,98,102,108,112,116,122,126,130,136,140,144,150,154,158,164,168,172,178,182,186,192,196,200,206,210,214,220,224,228

mov $5,$0
trn $0,1
mov $1,$0
trn $1,1
mov $2,$0
mov $4,$1
add $1,5
lpb $2
  lpb $4
    mov $1,$0
    add $1,5
    mov $3,$4
    mov $4,3
    sub $4,$3
  lpe
  add $1,2
  trn $2,3
lpe
lpb $5
  add $1,3
  sub $5,1
lpe
sub $1,4
