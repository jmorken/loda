; A239739: a(n) = n*4^(2*n+1).
; 0,64,2048,49152,1048576,20971520,402653184,7516192768,137438953472,2473901162496,43980465111040,774056185954304,13510798882111488,234187180623265792,4035225266123964416

add $0,$0
add $0,$0
add $1,$0
lpb $0,1
  add $1,$1
  sub $0,1
lpe