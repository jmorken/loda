; A190995: Fibonacci sequence beginning 9, 7.
; 9,7,16,23,39,62,101,163,264,427,691,1118,1809,2927,4736,7663,12399,20062,32461,52523,84984,137507,222491,359998,582489,942487,1524976,2467463,3992439,6459902,10452341,16912243,27364584,44276827,71641411,115918238,187559649,303477887,491037536,794515423,1285552959,2080068382,3365621341,5445689723,8811311064,14257000787,23068311851,37325312638,60393624489,97718937127,158112561616,255831498743,413944060359,669775559102,1083719619461,1753495178563,2837214798024,4590709976587,7427924774611,12018634751198,19446559525809,31465194277007,50911753802816,82376948079823,133288701882639,215665649962462,348954351845101,564620001807563,913574353652664,1478194355460227,2391768709112891,3869963064573118,6261731773686009,10131694838259127,16393426611945136,26525121450204263,42918548062149399,69443669512353662,112362217574503061,181805887086856723,294168104661359784,475973991748216507,770142096409576291,1246116088157792798,2016258184567369089,3262374272725161887,5278632457292530976,8541006730017692863

mov $3,9
mov $1,9
mov $4,7
lpb $0,1
  sub $0,1
  mov $2,$1
  mov $1,$4
  add $4,$2
lpe
