; A305498: The smallest positive even integer that can be represented with n digits in base 3/2.
; 2,4,6,10,16,24,36,54,82,124,186,280,420,630,946,1420,2130,3196,4794,7192,10788,16182,24274,36412,54618,81928,122892,184338,276508,414762,622144,933216,1399824,2099736,3149604,4724406,7086610,10629916,15944874,23917312

mov $3,2
lpb $0,1
  sub $0,1
  mov $2,3
  add $3,1
  mul $3,$2
  div $3,4
  mul $3,2
lpe
mov $1,$3
