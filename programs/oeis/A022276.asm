; A022276: a(n) = n*(19*n - 1)/2.
; 0,9,37,84,150,235,339,462,604,765,945,1144,1362,1599,1855,2130,2424,2737,3069,3420,3790,4179,4587,5014,5460,5925,6409,6912,7434,7975,8535,9114,9712,10329,10965,11620,12294,12987,13699,14430,15180,15949,16737,17544,18370

mov $2,$0
lpb $2,1
  add $1,$0
  add $0,8
  sub $1,$2
  sub $2,1
  add $1,$0
lpe
