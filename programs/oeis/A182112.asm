; A182112: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and (w+n)^2=x+y+w.
; 1,4,7,10,13,16,20,24,28,32,36,40,45,50,55,60,65,70,75,80,86,92,98,104,110,116,122,128,134,140,147,154,161,168,175,182,189,196,203,210,217,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336

add $0,1
mov $2,$0
lpb $2,1
  add $1,$0
  sub $0,$3
  add $3,2
  sub $2,1
lpe
