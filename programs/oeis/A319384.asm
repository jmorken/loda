; A319384: a(n) = a(n) + 2*a(n-2) - 2*a(n-3) - a(n-4) + a(n-5), a(0)=1, a(1)=5, a(2)=9, a(3)=21, a(4)=29.
; 1,5,9,21,29,49,61,89,105,141,161,205,229,281,309,369,401,469,505,581,621,705,749,841,889,989,1041,1149,1205,1321,1381,1505,1569,1701,1769,1909,1981,2129,2205,2361

mov $2,$0
add $2,$0
mov $1,1
add $0,$0
lpb $2,1
  add $1,$0
  add $1,$2
  sub $2,4
lpe
