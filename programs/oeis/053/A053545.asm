; A053545: Comparisons needed for Batcher's sorting algorithm applied to 2^n items.
; 0,1,5,19,63,191,543,1471,3839,9727,24063,58367,139263,327679,761855,1753087,3997695,9043967,20316159,45350911,100663295,222298111,488636415,1069547519,2332033023,5066719231,10972299263,23689428991,51002736639,109521666047,234612588543,501437431807,1069446856703,2276332666879,4836133175295,10256381902847,21715354648575,45904610459647,96894462197759,204234284859391,429909046460415,903798558031871,1897757069541375,3980232092549119,8338696185053183

mov $1,$0
lpb $0,1
  add $4,$1
  add $3,1
  sub $0,1
  add $2,$3
  mov $3,$4
  mul $4,2
  add $2,$0
  sub $2,$0
  sub $4,$2
  mov $1,$3
lpe
