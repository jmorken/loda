; A047932: a(n) = floor(3*n-sqrt(12*n-3)).
; 0,1,3,5,7,9,12,14,16,19,21,24,26,29,31,34,36,39,42,44,47,49,52,55,57,60,63,65,68,71,73,76,79,81,84,87,90,92,95,98,100,103,106,109,111,114,117,120,122,125,128,131,133,136,139,142,144,147,150,153,156,158,161,164,167,169,172,175,178,181,183,186,189,192,195,197,200,203,206,209,211,214,217,220,223,225,228,231,234,237,240,242,245,248,251,254,256,259,262,265,268,271,273,276,279,282,285,288,290,293,296,299,302,305,307,310,313,316,319,322,324,327,330,333,336,339,342,344,347,350,353,356,359,361,364,367,370,373,376,379,381,384,387,390,393,396,399,401,404,407,410,413,416,419,421,424,427,430,433,436,439,441,444,447,450,453,456,459,462,464,467,470,473,476,479,482,484,487,490,493,496,499,502,505,507,510,513,516,519,522,525,528,530,533,536,539,542,545,548,551,553,556,559,562,565,568,571,574,576,579,582,585,588,591,594,597,600,602,605,608,611,614,617,620,623,625,628,631,634,637,640,643,646,649,651,654,657,660,663,666,669,672,675,677,680,683,686,689,692,695

mov $8,$0
mov $10,$0
lpb $10,1
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6,1
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    sub $0,1
    add $3,3
    mul $0,$3
    cal $0,277
    add $2,$0
    mov $1,$2
    mov $7,$6
    lpb $7,1
      mov $5,$1
      sub $7,1
    lpe
  lpe
  lpb $4,1
    mov $4,0
    sub $5,$1
  lpe
  mov $1,$5
  sub $1,3
  div $1,2
  add $9,$1
lpe
mov $1,$9
