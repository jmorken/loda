; A270296: Numbers which are representable as a sum of five but no fewer consecutive nonnegative integers.
; 20,40,80,100,140,160,200,220,260,280,320,340,380,400,440,460,500,520,560,580,620,640,680,700,740,760,800,820,860,880,920,940,980,1000,1040,1060,1100,1120,1160,1180,1220,1240,1280,1300,1340,1360,1400,1420,1460,1480,1520,1540,1580,1600,1640,1660,1700,1720,1760,1780,1820,1840,1880,1900,1940,1960,2000,2020,2060,2080,2120,2140,2180,2200,2240,2260,2300,2320,2360,2380,2420,2440,2480,2500,2540,2560,2600,2620,2660,2680,2720,2740,2780,2800,2840,2860,2900,2920,2960,2980,3020,3040,3080,3100,3140,3160,3200,3220,3260,3280,3320,3340,3380,3400,3440,3460,3500,3520,3560,3580,3620,3640,3680,3700,3740,3760,3800,3820,3860,3880,3920,3940,3980,4000,4040,4060,4100,4120,4160,4180,4220,4240,4280,4300,4340,4360,4400,4420,4460,4480,4520,4540,4580,4600,4640,4660,4700,4720,4760,4780,4820,4840,4880,4900,4940,4960,5000,5020,5060,5080,5120,5140,5180,5200,5240,5260,5300,5320,5360,5380,5420,5440,5480,5500,5540,5560,5600,5620,5660,5680,5720,5740,5780,5800,5840,5860,5900,5920,5960,5980,6020,6040,6080,6100,6140,6160,6200,6220,6260,6280,6320,6340,6380,6400,6440,6460,6500,6520,6560,6580,6620,6640,6680,6700,6740,6760,6800,6820,6860,6880,6920,6940,6980,7000,7040,7060,7100,7120,7160,7180,7220,7240,7280,7300,7340,7360,7400,7420,7460,7480

add $3,$0
add $2,1
mov $4,$2
lpb $3,1
  sub $3,1
  add $4,3
lpe
lpb $4,1
  sub $4,2
  add $3,5
lpe
mov $4,$3
lpb $3,1
  sub $3,1
  add $4,3
lpe
mov $0,$4
mov $1,$0
