; A168674: a(n) = 2*A001610(n).
; 0,4,6,12,20,34,56,92,150,244,396,642,1040,1684,2726,4412,7140,11554,18696,30252,48950,79204,128156,207362,335520,542884,878406,1421292,2299700,3720994,6020696,9741692,15762390,25504084,41266476,66770562,108037040,174807604,282844646,457652252,740496900,1198149154,1938646056,3136795212,5075441270,8212236484,13287677756,21499914242,34787592000,56287506244,91075098246,147362604492,238437702740,385800307234,624238009976,1010038317212,1634276327190,2644314644404,4278590971596,6922905616002,11201496587600,18124402203604,29325898791206,47450300994812,76776199786020,124226500780834,201002700566856,325229201347692,526231901914550,851461103262244,1377693005176796,2229154108439042,3606847113615840,5836001222054884

lpb $0,1
  mov $2,$1
  mov $1,$3
  add $1,4
  add $3,$2
  sub $0,1
  add $3,2
lpe
