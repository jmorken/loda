; A049294: Number of subgroups of index 3 in free group of rank n+1.
; 1,13,97,625,3841,23233,139777,839425,5038081,30231553,181395457,1088385025,6530334721,39182057473,235092443137,1410554855425,8463329525761,50779977940993,304679869218817,1828079218458625

mov $2,$0
mov $3,2
lpb $2,1
  mul $3,3
  add $1,$3
  mul $1,2
  mul $3,2
  sub $2,1
lpe
add $1,1
