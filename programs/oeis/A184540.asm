; A184540: Number of (n+2) X 3 binary arrays with each 3 X 3 subblock having rows and columns in lexicographically nondecreasing order.
; 45,89,147,220,309,415,539,682,845,1029,1235,1464,1717,1995,2299,2630,2989,3377,3795,4244,4725,5239,5787,6370,6989,7645,8339,9072,9845,10659,11515,12414,13357,14345,15379,16460,17589,18767,19995,21274,22605,23989,25427,26920,28469,30075,31739,33462,35245,37089,38995,40964,42997,45095,47259,49490,51789,54157,56595,59104,61685,64339,67067,69870,72749,75705,78739,81852,85045,88319,91675,95114,98637,102245,105939,109720,113589,117547,121595,125734,129965,134289,138707,143220,147829,152535,157339,162242,167245,172349,177555,182864,188277,193795,199419,205150,210989,216937,222995,229164,235445,241839,248347,254970,261709,268565,275539,282632,289845,297179,304635,312214,319917,327745,335699,343780,351989,360327,368795,377394,386125,394989,403987,413120,422389,431795,441339,451022,460845,470809,480915,491164,501557,512095,522779,533610,544589,555717,566995,578424,590005,601739,613627,625670,637869,650225,662739,675412,688245,701239,714395,727714,741197,754845,768659,782640,796789,811107,825595,840254,855085,870089,885267,900620,916149,931855,947739,963802,980045,996469,1013075,1029864,1046837,1063995,1081339,1098870,1116589,1134497,1152595,1170884,1189365,1208039,1226907,1245970,1265229,1284685,1304339,1324192,1344245,1364499,1384955,1405614,1426477,1447545,1468819,1490300,1511989,1533887,1555995,1578314

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $6,4
  mov $1,$6
  mov $3,4
  mov $5,$1
  mul $3,$1
  mul $5,$0
  pow $1,2
  div $6,2
  lpb $0,1
    cmp $1,4
    add $1,$0
    add $5,$1
    gcd $3,$6
    mov $1,6
    sub $0,1
    mov $6,8
    add $5,$6
  lpe
  add $3,$5
  sub $3,1
  add $3,4
  mov $1,$3
  sub $1,18
  add $1,44
  add $7,$1
lpe
mov $1,$7
