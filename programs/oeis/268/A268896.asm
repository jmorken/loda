; A268896: Start at a(0)=1. a(n) = a(n-1)+2 if n == 1,2 (mod 3) and a(n)=a(n-1)+a(n-3) if n == 0 (mod 3).
; 1,3,5,6,8,10,16,18,20,36,38,40,76,78,80,156,158,160,316,318,320,636,638,640,1276,1278,1280,2556,2558,2560,5116,5118,5120,10236,10238,10240,20476,20478,20480,40956,40958

mov $2,$0
mul $2,2
mov $1,$2
add $1,1
lpb $0
  add $0,1
  sub $1,$0
  trn $0,6
  add $0,2
  mul $1,2
lpe
