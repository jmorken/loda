; A155098: Numbers n such that n^2 = -1 mod (41)
; 9,32,50,73,91,114,132,155,173,196,214,237,255,278,296,319,337,360,378,401,419,442,460,483,501,524,542,565,583,606,624,647,665,688,706,729,747,770,788,811,829,852,870,893,911,934,952,975,993,1016,1034,1057

add $1,$0
add $0,$1
add $1,$0
add $0,$0
add $0,$1
mov $2,$1
add $0,2
lpb $0,1
  sub $0,2
  add $1,5
lpe
sub $1,3
add $1,7
