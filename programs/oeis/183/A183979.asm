; A183979: 1/4 the number of (n+1) X 3 binary arrays with all 2 X 2 subblock sums the same.
; 6,8,11,17,27,47,83,155,291,563,1091,2147,4227,8387,16643,33155,66051,131843,263171,525827,1050627,2100227,4198403,8394755,16785411,33566723,67125251,134242307,268468227,536920067,1073807363,2147581955,4295098371,8590131203,17180131331,34360131587,68720001027,137439739907,274878955523,549757386755,1099513724931,2199026401283,4398050705411,8796099313667,17592194433027,35184384671747,70368760954883,140737513521155,281475010265091,562950003752963,1125899973951491,2251799914348547,4503599761588227,9007199456067587

mov $4,$0
mov $1,6
lpb $0,1
  mov $2,$1
  mov $3,$0
  add $1,$2
  add $3,1
  sub $3,$4
  mov $5,6
  sub $3,1
  sub $4,2
  mov $2,$3
  sub $1,$2
  sub $5,5
  sub $1,5
  add $1,$5
  sub $0,1
lpe
