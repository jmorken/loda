; A048478: a(n) = T(6,n), array T given by A048472.
; 1,8,29,85,225,561,1345,3137,7169,16129,35841,78849,172033,372737,802817,1720321,3670017,7798785,16515073,34865153,73400321,154140673,322961409,675282945,1409286145,2936012801,6106906625,12683575297,26306674689,54492397569,112742891521,233001975809,481036337153,992137445377,2044404432897,4209067950081,8658654068737,17798344474625,36558761623553,75041668595713,153931627888641,315559837171713,646512837132289,1323811999842305,2709196650840065,5541538603991041,11329367812603905,23151316834451457,47287796087390209,96545917011755009,197032483697459201,401946266742816769,819655132181430273,1670835461754454017,3404721318292094977,6935543426150563841

lpb $0,1
  add $2,2
  add $3,$2
  add $4,$4
  sub $4,1
  sub $0,1
  add $3,1
  add $4,4
  add $3,$4
  mov $2,$3
  mov $1,$3
lpe
add $1,1