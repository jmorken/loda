; A053209: Row sums of A051598.
; 1,5,14,32,68,140,284,572,1148,2300,4604,9212,18428,36860,73724,147452,294908,589820,1179644,2359292,4718588,9437180,18874364,37748732,75497468,150994940,301989884,603979772,1207959548,2415919100,4831838204,9663676412,19327352828,38654705660,77309411324,154618822652,309237645308,618475290620,1236950581244,2473901162492,4947802324988,9895604649980,19791209299964,39582418599932,79164837199868,158329674399740,316659348799484,633318697598972,1266637395197948,2533274790395900,5066549580791804

mov $1,1
lpb $0,1
  add $2,4
  sub $0,1
  add $1,$2
  mov $2,$1
lpe
