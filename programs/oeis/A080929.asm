; A080929: Sequence associated with a(n) = 2*a(n-1) + k*(k+2)*a(n-2).
; 1,3,12,40,120,336,896,2304,5760,14080,33792,79872,186368,430080,983040,2228224,5013504,11206656,24903680,55050240,121110528,265289728,578813952,1258291200,2726297600,5888802816,12683575296,27246198784,58384711680,124822487040,266287972352,566935683072,1204738326528,2555505541120,5411658792960,11441792876544,24154896072704,50921132261376,107202383708160,225399883694080,473339755757568,992858999881728,2080275999752192,4354066045992960,9103956277985280,19017153114013696,39687971716202496,82753643152932864,172403423235276800,358880595306086400,746471638236659712,1551490071629135872,3222325533383589888,6687845446645186560

add $1,$0
mov $2,$0
lpb $2,1
  add $1,$1
  lpb $0,1
    sub $0,1
    add $1,$0
  lpe
  sub $2,1
  mov $0,2
lpe
add $1,1
