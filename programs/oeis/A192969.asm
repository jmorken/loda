; A192969: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 1,2,6,12,23,41,71,120,200,330,541,883,1437,2334,3786,6136,9939,16093,26051,42164,68236,110422,178681,289127,467833,756986,1224846,1981860,3206735,5188625,8395391,13584048,21979472,35563554,57543061,93106651

add $1,1
lpb $0,1
  add $2,1
  mov $4,$1
  sub $0,1
  mov $1,1
  mov $5,$1
  add $1,$5
  add $4,$1
  add $4,$2
  add $1,$3
  add $3,$4
lpe