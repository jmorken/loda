; A206259: Number of (n+1) X (n+1) 0..1 arrays with the number of rightwards and downwards edge increases in each 2 X 2 subblock equal to the number in all its horizontal and vertical neighbors.
; 16,28,78,260,932,3440,12878,48628,184764,705440,2704164,10400608,40116608,155117528,601080398,2333606228,9075135308,35345263808,137846528828,538257874448,2104098963728,8233430727608,32247603683108,126410606437760,495918532948112,1946939425648120,7648690600760448

add $0,2
mov $3,$0
mul $3,2
bin $3,$0
mov $0,8
sub $3,8
lpb $0
  sub $1,5
  add $2,$1
  gcd $0,$2
  add $3,25
lpe
trn $1,10
add $1,$3
trn $1,25
div $1,2
mul $1,2
add $1,16
