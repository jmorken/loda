; A206610: Fibonacci sequence beginning 13, 8.
; 13,8,21,29,50,79,129,208,337,545,882,1427,2309,3736,6045,9781,15826,25607,41433,67040,108473,175513,283986,459499,743485,1202984,1946469,3149453,5095922,8245375,13341297,21586672,34927969,56514641,91442610,147957251,239399861,387357112,626756973,1014114085,1640871058,2654985143,4295856201,6950841344,11246697545,18197538889,29444236434,47641775323,77086011757,124727787080,201813798837,326541585917,528355384754,854896970671,1383252355425,2238149326096,3621401681521,5859551007617,9480952689138,15340503696755,24821456385893,40161960082648,64983416468541,105145376551189,170128793019730,275274169570919,445402962590649,720677132161568,1166080094752217,1886757226913785,3052837321666002,4939594548579787,7992431870245789

add $0,1
mov $2,10
lpb $0,1
  add $3,3
  add $4,$3
  mov $1,$2
  sub $1,1
  sub $0,1
  add $1,4
  sub $4,$1
  mov $3,$4
  add $4,5
  mov $2,$4
  add $3,$1
lpe
