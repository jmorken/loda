; A276855: Beatty sequence for (3 + golden ratio).
; 0,4,9,13,18,23,27,32,36,41,46,50,55,60,64,69,73,78,83,87,92,96,101,106,110,115,120,124,129,133,138,143,147,152,157,161,166,170,175,180,184,189,193,198,203,207,212,217,221,226,230,235,240,244,249,253,258,263,267,272,277,281,286,290,295,300,304,309,314,318,323,327,332,337,341,346,350,355,360,364,369,374,378,383,387,392,397,401,406,411,415,420,424,429,434,438,443,447,452,457,461,466,471,475,480,484,489,494,498,503,507,512,517,521,526,531,535,540,544,549,554,558,563,568,572,577,581,586,591,595,600,604,609,614,618,623,628,632,637,641,646,651,655,660,664,669,674,678,683,688,692,697,701,706,711,715,720,725,729,734,738,743,748,752,757,761,766,771,775,780,785,789,794,798,803,808,812,817,822,826,831,835,840,845,849,854,858,863,868,872,877,882,886,891,895,900,905,909,914,918,923,928,932,937,942,946,951,955,960,965,969,974,979,983,988,992,997,1002,1006,1011,1015,1020,1025,1029,1034,1039,1043,1048,1052,1057,1062,1066,1071,1076,1080,1085,1089,1094,1099,1103,1108,1112,1117,1122,1126,1131,1136,1140,1145,1149

mov $10,$0
mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,2
    add $0,1
    mov $1,$0
    mov $2,$1
    mul $0,$2
    lpb $0,1
      sub $0,$1
      sub $0,1
      add $1,2
    lpe
    mul $1,16
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  div $1,32
  mul $1,3
  add $1,3
  add $8,$1
lpe
mov $1,$8
sub $1,5
div $1,3
add $1,2
mov $11,$10
mov $12,$11
mul $12,3
add $1,$12
sub $1,2
