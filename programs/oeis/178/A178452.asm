; A178452: Partial sums of floor(2^n/5).
; 0,0,1,4,10,22,47,98,200,404,813,1632,3270,6546,13099,26206,52420,104848,209705,419420,838850,1677710,3355431,6710874,13421760,26843532,53687077,107374168,214748350,429496714,858993443,1717986902,3435973820,6871947656,13743895329,27487790676,54975581370,109951162758,219902325535,439804651090,879609302200,1759218604420,3518437208861,7036874417744,14073748835510,28147497671042,56294995342107,112589990684238,225179981368500,450359962737024,900719925474073,1801439850948172,3602879701896370,7205759403792766

mov $2,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $1,2
  pow $1,$0
  pow $0,$4
  mul $1,2
  lpb $0,1
    sub $0,1
    mov $5,5
    div $1,$5
  lpe
  add $6,$1
lpe
mov $1,$6
