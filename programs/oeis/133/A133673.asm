; A133673: a(n) = n*L(n) + (n-1)*L(n-1) where L(n) is the Lucas number.
; 7,18,40,83,163,311,579,1060,1914,3419,6053,10637,18575,32262,55772,96019,164711,281635,480171,816536,1385262,2345083,3962185,6682393,11251543,18916026,31756624,53243795,89160619,149135759,249187923,415946572,693648930,1155732827,1924033517,3200555429,5320029791,8836815150,14668515716,24333231571,40341318767,66842022523,110690384955,183206923328,303078867798,501141866491,828258369169,1368293945905,2259483660199,3729602661474,6153842722168,10150026839507,16735207418035,27583153569767,45447618156387,74857948206964,123262000012746,202903558349915,333905602142261,549332814401981,903502114233647,1485622280234838,2442175443757100,4013636124879763,6594701018813303

add $0,2
mov $3,$0
lpb $0,1
  mov $2,2
  add $1,1
  sub $3,$2
  sub $0,1
  add $3,$0
  mov $2,$1
  add $1,$3
  mov $3,$2
  add $3,4
lpe
add $1,1
