; A056942: Area of rectangle needed to enclose a non-touching spiral of length n on a square lattice.
; 0,1,2,4,6,6,9,12,12,12,16,20,20,20,20,25,30,30,30,30,30,36,42,42,42,42,42,42,49,56,56,56,56,56,56,56,64,72,72,72,72,72,72,72,72,81,90,90,90,90,90,90,90,90,90,100,110,110,110,110,110,110,110,110,110,110,121,132,132,132,132,132,132,132,132,132,132,132,144,156,156,156,156,156,156,156,156,156,156,156,156,169,182,182,182,182,182,182,182,182,182,182,182,182,182,196,210,210,210,210,210,210,210,210,210,210,210,210,210,210,225,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,256,272,272,272,272,272,272,272,272,272,272,272,272,272,272,272,272,289,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,306,324,342,342,342,342,342,342,342,342,342,342,342,342,342,342,342,342,342,342,361,380,380,380,380,380,380,380,380,380,380,380,380,380,380,380,380,380,380,380,400,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,441,462,462,462,462,462,462,462,462,462,462,462,462,462,462,462,462,462,462

mov $6,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $4,$0
  mov $1,1
  mov $2,8
  lpb $2,1
    lpb $4,1
      mov $2,$4
      add $1,1
      sub $4,$1
    lpe
    sub $2,1
    add $2,6
  lpe
  sub $1,1
  add $5,$1
lpe
mov $1,$5
