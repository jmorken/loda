; A065355: a(n) = n! - Sum_{k=0..n-1} k!.
; 1,0,0,2,14,86,566,4166,34406,316646,3219686,35878886,435046886,5704064486,80428314086,1213746099686,19521187251686,333363035571686,6024361885107686,114864714882483686,2304476522241459686

add $1,1
lpb $0,1
  mul $1,$0
  sub $0,1
  sub $1,1
lpe
