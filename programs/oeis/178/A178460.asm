; A178460: Partial sums of floor(2^n/127).
; 0,0,0,0,0,0,1,3,7,15,31,63,127,256,514,1030,2062,4126,8254,16510,33023,66049,132101,264205,528413,1056829,2113661,4227326,8454656,16909316,33818636,67637276,135274556,270549116,541098237,1082196479,2164392963,4328785931,8657571867,17315143739,34630287483,69260574972,138521149950,277042299906,554084599818,1108169199642,2216338399290,4432676798586,8865353597179,17730707194365,35461414388737,70922828777481,141845657554969,283691315109945,567382630219897,1134765260439802,2269530520879612,4539061041759232,9078122083518472

mov $6,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$6
  sub $0,$5
  sub $0,1
  mov $2,4
  lpb $0,1
    mul $2,2
    sub $0,1
  lpe
  mov $3,$2
  div $3,127
  mov $1,$3
  add $4,$1
lpe
mov $1,$4
