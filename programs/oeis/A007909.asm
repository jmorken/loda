; A007909: Expansion of (1-x)/(1-2*x+x^2-2*x^3).
; 1,1,1,3,7,13,25,51,103,205,409,819,1639,3277,6553,13107,26215,52429,104857,209715,419431,838861,1677721,3355443,6710887,13421773,26843545,53687091,107374183,214748365,429496729,858993459,1717986919,3435973837,6871947673,13743895347,27487790695,54975581389,109951162777,219902325555,439804651111,879609302221,1759218604441,3518437208883,7036874417767,14073748835533,28147497671065,56294995342131,112589990684263,225179981368525,450359962737049,900719925474099,1801439850948199,3602879701896397,7205759403792793,14411518807585587,28823037615171175,57646075230342349,115292150460684697,230584300921369395,461168601842738791,922337203685477581,1844674407370955161,3689348814741910323,7378697629483820647

lpb $0,1
  mov $4,$3
  add $3,$1
  add $1,$2
  add $4,$4
  add $3,1
  mov $2,$4
  sub $0,1
lpe
add $1,1
