; A052481: a(n) = 2^n*(binomial(n,2) + 1).
; 1,2,8,32,112,352,1024,2816,7424,18944,47104,114688,274432,647168,1507328,3473408,7929856,17956864,40370176,90177536,200278016,442499072,973078528,2130706432,4647288832,10099884032,21877489664,47244640256,101737037824,218506461184,468151435264,1000727379968,2134598746112,4544075399168,9655086481408,20478404067328,43361989820416,91671781965824,193514046488576,407918813904896,858718581293056,1805398092808192,3791116092571648,7951668092076032,16659800184061952,34867712740032512,72902018968059904,152277962400464896,317785248706330624,662592095176884224,1380353285789057024,2873296562262376448,5976276705520648192

mov $3,$0
mov $1,1
lpb $0,1
  add $3,$3
  add $2,$1
  mov $4,$2
  mov $2,$3
  sub $0,1
  add $1,$4
lpe
