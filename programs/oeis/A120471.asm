; A120471: 6 *A015518(n).
; 0,6,12,42,120,366,1092,3282,9840,29526,88572,265722,797160,2391486,7174452,21523362,64570080,193710246,581130732,1743392202,5230176600,15690529806,47071589412,141214768242,423644304720,1270932914166

add $3,2
lpb $0,1
  sub $0,1
  mov $1,$3
  add $2,$3
  add $1,$3
  add $0,$2
  sub $3,2
  add $1,$3
  sub $0,$2
  mov $3,$2
  add $2,$1
lpe
mov $1,$2