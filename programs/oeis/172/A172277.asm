; A172277: floor(n*(sqrt(13)-sqrt(3))).
; 0,1,3,5,7,9,11,13,14,16,18,20,22,24,26,28,29,31,33,35,37,39,41,43,44,46,48,50,52,54,56,58,59,61,63,65,67,69,71,73,74,76,78,80,82,84,86,88,89,91,93,95,97,99,101,103,104,106,108,110,112,114,116,118,119,121,123,125,127,129,131,133,134,136,138,140,142,144,146,148,149,151,153,155,157,159,161,162,164,166,168,170,172,174,176,177,179,181,183,185,187,189,191,192,194,196,198,200,202,204,206,207,209,211,213,215,217,219,221,222,224,226,228,230,232,234,236,237,239,241,243,245,247,249,251,252,254,256,258,260,262,264,266,267,269,271,273,275,277,279,281,282,284,286,288,290,292,294,296,297,299,301,303,305,307,309,311,312,314,316,318,320,322,324,325,327,329,331,333,335,337,339,340,342,344,346,348,350,352,354,355,357,359,361,363,365,367,369,370,372,374,376,378,380,382,384,385,387,389,391,393,395,397,399,400,402,404,406,408,410,412,414,415,417,419,421,423,425,427,429,430,432,434,436,438,440,442,444,445,447,449,451,453,455,457,459,460,462,464,466

mov $15,$0
mov $17,$0
lpb $17,1
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    add $9,7
    mul $0,16
    add $10,$9
    mov $5,$9
    mul $5,$10
    mul $0,5
    mov $10,$0
    mul $9,$5
    mov $5,$9
    mov $0,7
    add $5,1
    mov $9,$10
    add $5,2
    mul $9,$5
    sub $9,$10
    add $3,$9
    mov $5,9605
    sub $2,10
    lpb $0,1
      div $0,$2
      mov $10,$5
      div $3,$10
    lpe
    mov $1,$3
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  sub $1,1
  add $16,$1
lpe
mov $1,$16
