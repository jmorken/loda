; A033889: a(n) = Fibonacci(4*n + 1).
; 1,5,34,233,1597,10946,75025,514229,3524578,24157817,165580141,1134903170,7778742049,53316291173,365435296162,2504730781961,17167680177565,117669030460994,806515533049393,5527939700884757,37889062373143906

mul $0,2
mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
lpe
