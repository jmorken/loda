; A113474: a(n) = a(floor(n/2)) + floor(n/2) with a(1) = 1.
; 1,2,2,4,4,5,5,8,8,9,9,11,11,12,12,16,16,17,17,19,19,20,20,23,23,24,24,26,26,27,27,32,32,33,33,35,35,36,36,39,39,40,40,42,42,43,43,47,47,48,48,50,50,51,51,54,54,55,55,57,57,58,58,64,64,65,65,67,67,68,68,71,71,72,72,74,74,75,75,79,79,80,80,82,82,83,83,86,86,87,87,89,89,90,90,95,95,96,96,98,98,99,99,102,102,103,103,105,105,106,106,110,110,111,111,113,113,114,114,117,117,118,118,120,120,121,121,128,128,129,129,131,131,132,132,135,135,136,136,138,138,139,139,143,143,144,144,146,146,147,147,150,150,151,151,153,153,154,154,159,159,160,160,162,162,163,163,166,166,167,167,169,169,170,170,174,174,175,175,177,177,178,178,181,181,182,182,184,184,185,185,191,191,192,192,194,194,195,195,198,198,199,199,201,201,202,202,206,206,207,207,209,209,210,210,213,213,214,214,216,216,217,217,222,222,223,223,225,225,226,226,229,229,230,230,232,232,233,233,237,237,238,238,240,240,241,241,244,244,245

mov $2,1
add $0,1
div $0,2
lpb $0,1
  add $2,$0
  div $0,2
lpe
mov $1,$2
