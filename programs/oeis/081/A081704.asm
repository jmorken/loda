; A081704: Let f(0)=1, f(1)=t, f(n+1) = (f(n)^2+t^n)/f(n-1). f(t) is a polynomial with integer coefficients. Then a(n) = f(n) when t=3.
; 1,3,12,51,219,942,4053,17439,75036,322863,1389207,5977446,25719609,110665707,476169708,2048851419,8815747971,37932185598,163213684077,702271863591,3021718265724,13001775737847,55943723892063,240713292246774,1035735289557681,4456536571048083

mov $3,1
mov $1,1
lpb $0,1
  mov $2,$3
  add $2,$1
  sub $0,1
  add $1,$2
  add $3,$2
  add $3,$1
lpe
