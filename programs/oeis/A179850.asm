; A179850: Characteristic function of numbers that are congruent to {0, 1, 3, 4} mod 5.
; 1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1

add $0,2
add $0,$0
add $4,1
mov $$4,$4
add $$6,$$4
lpb $0,1
  sub $$1,3
  sub $$1,5
  lpb $3,5
    sub $$0,$4
  lpe
  add $$1,3
lpe
add $$4,1
