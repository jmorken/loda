; A027771: (n+1)*C(n+1,11).
; 11,144,1014,5096,20475,69888,210392,572832,1436058,3359200,7407036,15519504,31097794,59907456,111435000,200880160,352023165,601277040,1003321410,1638819000,2624841765,4128783360,6386711760,9727323840,14602906500,21628990656,31634709624,45726246944,65366185716,92472057600,129537940688,179783577792,247336187007,337450921808,456776815950,613676027016,818605279999,1084569617664,1427659896936,1867686940000,2428926865470,3140993899680,4039858912180,5169034044720,6580946121750,8338524055680,10517028205320,13206152625120,16512434370705,20562007518000,25503743324826,31512822031704,38794786179849,47590130036736,58179484781600,70889464533888,86099244126792,104247945756032,125842918292208,151469000155200,181798864233896,217604551417344,259770307908384,309306850642816,367367194861875,435264188209680,514489906677670,606737079322920,713922720975555,838214165152000,982057703136120,1148210049710880,1339772871351330,1560230628858720,1813492003459500

mov $2,$0
mov $6,$2
add $2,11
mov $6,$2
bin $2,$0
mov $1,$2
mov $4,$0
mov $0,1
add $1,$2
sub $2,$1
mov $4,2
mov $3,$0
mov $2,$6
mov $0,2
mov $5,5
mul $3,$5
sub $4,1
fac $4
mul $2,$1
mov $0,2
mov $3,1
mov $6,$4
lpb $0,1
  mov $2,$5
  sub $0,$6
  add $0,1
  mov $1,$2
  sub $1,$4
  mov $4,3
  mul $3,$3
  add $5,11
  add $0,$5
  mov $0,97
  add $2,$1
  mov $6,$0
  sub $5,1
  mov $4,$3
  mov $4,5
  mov $6,$5
  sub $2,9
  div $6,2
  add $0,2
  mul $2,$2
  fac $4
  add $3,1
  sub $0,1
  add $2,$2
  mul $5,$1
lpe
add $4,$3
div $0,$3
mov $1,3
sub $0,$5
mov $1,$2
add $0,$1
add $6,2
mul $3,6
add $5,3
mov $1,4
add $6,$5
mov $1,$0
sub $1,22
div $1,2
add $1,11
