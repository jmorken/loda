; A022389: Fibonacci sequence beginning 7, 15.
; 7,15,22,37,59,96,155,251,406,657,1063,1720,2783,4503,7286,11789,19075,30864,49939,80803,130742,211545,342287,553832,896119,1449951,2346070,3796021,6142091,9938112,16080203,26018315,42098518,68116833,110215351,178332184,288547535,466879719,755427254,1222306973,1977734227,3200041200,5177775427,8377816627,13555592054,21933408681,35489000735,57422409416,92911410151,150333819567,243245229718,393579049285,636824279003,1030403328288,1667227607291,2697630935579,4364858542870,7062489478449,11427348021319,18489837499768,29917185521087,48407023020855,78324208541942,126731231562797,205055440104739,331786671667536,536842111772275,868628783439811,1405470895212086,2274099678651897,3679570573863983,5953670252515880

mov $3,5
add $0,1
mov $2,8
mov $1,2
lpb $0,1
  sub $0,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
