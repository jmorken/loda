; A140462: Turan's upper bound on the number of triangles of a simplicial complex of dimension two for which every minimal non-face has three vertices.
; 0,0,0,1,3,7,14,23,36,54,75,102,136,174,220,275,335,405,486,573,672,784,903,1036,1184,1340,1512,1701,1899,2115,2350,2595,2860,3146,3443,3762,4104,4458,4836,5239,5655,6097,6566,7049,7560,8100,8655,9240,9856,10488,11152,11849,12563,13311,14094,14895,15732,16606,17499,18430,19400,20390,21420,22491,23583,24717,25894,27093,28336,29624,30935,32292,33696,35124,36600,38125,39675,41275,42926,44603,46332,48114,49923,51786,53704,55650,57652,59711,61799,63945,66150,68385,70680,73036,75423,77872,80384,82928,85536,88209,90915,93687,96526,99399,102340,105350,108395,111510,114696,117918,121212,124579,127983,131461,135014,138605,142272,146016,149799,153660,157600,161580,165640,169781,173963,178227,182574,186963,191436,195994,200595,205282,210056,214874,219780,224775,229815,234945,240166,245433,250792,256244,261743,267336,273024,278760,284592,290521,296499,302575,308750,314975,321300,327726,334203,340782,347464,354198,361036,367979,374975,382077,389286,396549,403920,411400,418935,426580,434336,442148,450072,458109,466203,474411,482734,491115,499612,508226,516899,525690,534600,543570,552660,561871,571143,580537,590054,599633,609336,619164,629055,639072,649216,659424,669760,680225,690755,701415,712206,723063,734052,745174,756363,767686,779144,790670,802332,814131,825999,838005,850150,862365,874720,887216,899783,912492,925344,938268,951336,964549,977835,991267,1004846,1018499,1032300,1046250,1060275,1074450,1088776,1103178,1117732,1132439,1147223,1162161,1177254,1192425,1207752,1223236,1238799,1254520,1270400,1286360,1302480,1318761,1335123,1351647,1368334,1385103,1402036,1419134

mov $6,$0
mov $8,$0
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $3,$0
  mov $5,$0
  lpb $5,1
    sub $5,1
    mov $0,$3
    sub $0,$5
    mul $0,2
    sub $0,1
    mov $1,$0
    mov $2,6
    sub $2,3
    sub $1,1
    div $1,$2
    mov $2,$0
    sub $2,1
    mul $2,2
    add $2,1
    lpb $0,1
      mul $1,2
      div $2,3
      add $0,$1
      sub $0,$2
    lpe
    div $1,2
    add $4,$1
  lpe
  mov $1,$4
  add $7,$1
lpe
mov $1,$7
