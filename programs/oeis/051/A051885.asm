; A051885: Smallest number whose sum of digits is n.
; 0,1,2,3,4,5,6,7,8,9,19,29,39,49,59,69,79,89,99,199,299,399,499,599,699,799,899,999,1999,2999,3999,4999,5999,6999,7999,8999,9999,19999,29999,39999,49999,59999,69999,79999,89999,99999,199999,299999,399999,499999,599999,699999,799999,899999,999999,1999999,2999999,3999999,4999999,5999999,6999999,7999999,8999999,9999999,19999999,29999999,39999999,49999999,59999999,69999999,79999999,89999999,99999999,199999999,299999999,399999999,499999999,599999999,699999999,799999999,899999999,999999999,1999999999,2999999999,3999999999,4999999999,5999999999,6999999999,7999999999,8999999999,9999999999,19999999999,29999999999,39999999999,49999999999,59999999999,69999999999,79999999999,89999999999,99999999999,199999999999,299999999999,399999999999,499999999999,599999999999,699999999999,799999999999,899999999999,999999999999,1999999999999,2999999999999,3999999999999,4999999999999,5999999999999,6999999999999,7999999999999,8999999999999,9999999999999,19999999999999,29999999999999,39999999999999,49999999999999,59999999999999,69999999999999,79999999999999,89999999999999,99999999999999,199999999999999,299999999999999,399999999999999,499999999999999,599999999999999,699999999999999,799999999999999,899999999999999,999999999999999,1999999999999999,2999999999999999,3999999999999999,4999999999999999,5999999999999999,6999999999999999,7999999999999999,8999999999999999

mov $7,$0
mov $11,$0
lpb $7,1
  mov $0,$11
  sub $7,1
  sub $0,$7
  mov $10,10
  lpb $0,1
    sub $0,1
    add $3,9
    fac $4
    mov $5,$0
    mod $0,$4
    div $5,$3
    mov $9,$10
    pow $9,$5
    mov $2,$9
  lpe
  cmp $3,$8
  add $6,$2
lpe
mov $1,$6
