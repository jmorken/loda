; A220633: Number of ways to reciprocally link elements of an 3 X n array either to themselves or to exactly two horizontal or antidiagonal neighbors.
; 1,1,3,12,44,158,564,2010,7160,25502,90828,323490,1152128,4103366,14614356,52049802,185378120,660233966,2351458140,8374842354,29827443344,106232014742,378350930916,1347516822234,4799252328536,17092790630078,60876876547308,216816210902082,772202385800864,2750239579206758,9795123509222004,34885849686079530,124247796076682600,442515087602206862,1576040854959985788,5613152740084371090

mov $2,3
mov $4,$2
add $3,1
mov $1,1
add $4,$1
add $0,$4
add $3,1
sub $0,2
sub $4,4
lpb $0,1
  add $3,$4
  add $4,1
  add $1,$4
  sub $0,4
  add $4,$3
  add $1,1
  add $0,4
  mov $3,$1
  add $3,$4
  sub $0,1
  mov $1,$4
  sub $3,1
lpe