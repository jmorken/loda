; A123941: The (1,2)-entry in the 3 X 3 matrix M^n, where M = {{2, 1, 1}, {1, 1, 0}, {1, 0, 0}}.
; 0,1,3,9,26,75,216,622,1791,5157,14849,42756,123111,354484,1020696,2938977,8462447,24366645,70160958,202020427,581694636,1674922950,4822748423,13886550633,39984728949,115131438424,331507764639,954538564968,2748484256480,7913945004801,22787296449435,65613405091825,188926270270674,543991514362587,1566361137995936,4510157143717134

lpb $0,1
  add $4,1
  sub $0,1
  add $1,$4
  add $3,$1
  mov $1,$4
  add $2,$1
  add $4,$3
  mov $3,$2
lpe
