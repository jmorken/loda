; A180668: a(n) = a(n-1)+a(n-2)+a(n-3)+4*n-8 with a(0)=0, a(1)=0 and a(2)=1.
; 0,0,1,5,14,32,67,133,256,484,905,1681,3110,5740,10579,19481,35856,65976,121377,223277,410702,755432,1389491,2555709,4700720,8646012,15902537,29249369,53798022,98950036,181997539,334745713

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  sub $0,2
  div $0,2
  mov $3,$0
  mul $0,2
  sub $0,$3
  sub $0,1
  cal $0,27053 ; a(n) = T(n,n+2), T given by A027052.
  add $1,$0
lpe
