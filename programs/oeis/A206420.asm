; A206420: Fibonacci sequence beginning 11, 8.
; 11,8,19,27,46,73,119,192,311,503,814,1317,2131,3448,5579,9027,14606,23633,38239,61872,100111,161983,262094,424077,686171,1110248,1796419,2906667,4703086,7609753,12312839,19922592,32235431,52158023,84393454,136551477,220944931,357496408,578441339,935937747,1514379086,2450316833,3964695919,6415012752,10379708671,16794721423,27174430094,43969151517,71143581611,115112733128,186256314739,301369047867,487625362606,788994410473,1276619773079,2065614183552,3342233956631,5407848140183,8750082096814,14157930236997,22908012333811,37065942570808,59973954904619,97039897475427,157013852380046,254053749855473,411067602235519,665121352090992,1076188954326511,1741310306417503,2817499260744014,4558809567161517,7376308827905531,11935118395067048,19311427222972579,31246545618039627,50557972841012206,81804518459051833,132362491300064039,214167009759115872,346529501059179911,560696510818295783,907226011877475694,1467922522695771477,2375148534573247171,3843071057269018648,6218219591842265819

add $3,2
add $4,5
add $5,$3
lpb $0,1
  add $4,4
  add $5,4
  add $2,$5
  mov $5,$4
  sub $0,1
  sub $2,4
  sub $1,3
  add $1,2
  mov $4,$2
  add $2,$1
lpe
mov $1,$4
add $1,6