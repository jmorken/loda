; A176710: Mix A001021, 2*A001021.
; 1,2,12,24,144,288,1728,3456,20736,41472,248832,497664,2985984,5971968,35831808,71663616,429981696,859963392,5159780352,10319560704,61917364224

mov $2,1
mov $1,$2
mov $2,$0
lpb $2,1
  mul $1,2
  div $0,$1
  lpb $0,1
    mul $1,3
    sub $0,1
  lpe
  sub $2,1
lpe