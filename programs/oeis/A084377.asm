; A084377: a(n) = n^3 + 7.
; 7,8,15,34,71,132,223,350,519,736,1007,1338,1735,2204,2751,3382,4103,4920,5839,6866,8007,9268,10655,12174,13831,15632,17583,19690,21959,24396,27007,29798,32775,35944,39311,42882,46663,50660,54879,59326

mov $4,1
add $1,7
lpb $0,1
  add $2,6
  sub $0,1
  add $1,$4
  add $4,$2
lpe
