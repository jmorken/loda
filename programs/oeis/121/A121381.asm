; A121381: a(n) = Ceiling(n*Pi).
; 0,4,7,10,13,16,19,22,26,29,32,35,38,41,44,48,51,54,57,60,63,66,70,73,76,79,82,85,88,92,95,98,101,104,107,110,114,117,120,123,126,129,132,136,139,142,145,148,151,154,158,161,164,167,170,173,176,180,183,186,189,192,195,198,202,205,208,211,214,217,220,224,227,230,233,236,239,242,246,249,252,255,258,261,264,268,271,274,277,280,283,286,290,293,296,299,302,305,308,312,315,318,321,324,327,330,334,337,340,343,346,349,352,355,359,362,365,368,371,374,377,381,384,387,390,393,396,399,403,406,409,412,415,418,421,425,428,431,434,437,440,443,447,450,453,456,459,462,465,469,472,475,478,481,484,487,491,494,497,500,503,506,509,513,516,519,522,525,528,531,535,538,541,544,547,550,553,557,560,563,566,569,572,575,579,582,585,588,591,594,597,601,604,607,610,613,616,619,623,626,629,632,635,638,641,645,648,651,654,657,660,663,667,670,673,676,679,682,685,689,692,695,698,701,704,707,710,714,717,720,723,726,729,732,736,739,742,745,748,751,754,758,761,764,767,770,773,776,780,783

mov $5,$0
mov $6,$0
mov $8,$0
lpb $6,1
  mov $0,$8
  sub $6,1
  sub $0,$6
  mov $10,2
  mov $12,$0
  lpb $10,1
    mov $0,$12
    sub $10,1
    add $0,$10
    sub $0,1
    cal $0,63459
    mov $4,$0
    add $4,1
    mul $4,11
    mov $1,$4
    mov $9,$10
    lpb $9,1
      sub $9,1
      mov $11,$1
    lpe
  lpe
  lpb $12,1
    sub $11,$1
    mov $12,1
  lpe
  mov $1,$11
  sub $1,11
  div $1,11
  add $7,$1
lpe
mov $1,$7
mov $3,$5
mov $2,$3
mul $2,2
add $1,$2
