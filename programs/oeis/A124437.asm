; A124437: Experience Points thresholds for levels in the P&P-RPG "Das Schwarze Auge" (DSA, aka "The Dark Eye").
; 0,100,300,600,1000,1500,2100,2800,3600,4500,5500,6600,7800,9100,10500,12000,13600,15300,17100,19000,21000,23100,25300,27600,30000,32500,35100,37800,40600,43500,46500,49600,52800,56100,59500,63000,66600

lpb $0,1
  add $1,$0
  sub $0,1
lpe
lpb $1,1
  sub $1,1
  add $2,5
lpe
add $2,$2
mov $0,$2
add $0,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe