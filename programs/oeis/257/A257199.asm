; A257199: a(n) =  n*(n+1)*(n+2)*(n^2+2*n+17)/120.
; 1,5,16,41,91,182,336,582,957,1507,2288,3367,4823,6748,9248,12444,16473,21489,27664,35189,44275,55154,68080,83330,101205,122031,146160,173971,205871,242296,283712,330616,383537,443037,509712,584193,667147,759278,861328,974078

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $8,$0
    mov $10,$0
    add $10,1
    lpb $10,1
      sub $10,1
      mov $0,$8
      sub $0,$10
      mov $1,$0
      pow $0,2
      add $1,$0
      mul $1,2
      div $1,4
      add $1,1
      add $9,$1
    lpe
    mov $1,$9
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
