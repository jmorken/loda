; A141125: Hankel transform of a transform of Fibonacci numbers.
; 1,4,-4,-16,16,64,-64,-256,256,1024,-1024,-4096,4096,16384,-16384,-65536,65536,262144,-262144,-1048576,1048576,4194304,-4194304,-16777216,16777216,67108864,-67108864,-268435456,268435456

mov $1,6
mov $2,2
lpb $0,1
  sub $0,1
  mul $2,2
  sub $1,$2
  mul $1,2
  add $2,$1
lpe
add $2,1
add $2,$1
sub $2,$1
mov $1,$2
sub $1,3
div $1,2
add $1,1
