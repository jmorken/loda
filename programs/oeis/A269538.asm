; A269538: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than one.
; 10,64,222,568,1210,2280,3934,6352,9738,14320,20350,28104,37882,50008,64830,82720,104074,129312,158878,193240,232890,278344,330142,388848,455050,529360,612414,704872,807418,920760,1045630,1182784,1333002,1497088,1675870,1870200,2080954,2309032,2555358,2820880,3106570,3413424,3742462,4094728,4471290,4873240,5301694,5757792,6242698,6757600,7303710,7882264,8494522,9141768,9825310,10546480,11306634,12107152,12949438,13834920,14765050,15741304,16765182,17838208,18961930,20137920,21367774,22653112,23995578,25396840,26858590,28382544,29970442,31624048,33345150,35135560,36997114,38931672,40941118,43027360,45192330,47437984,49766302,52179288,54678970,57267400,59946654,62718832,65586058,68550480,71614270,74779624,78048762,81423928,84907390,88501440,92208394,96030592,99970398,104030200,108212410,112519464,116953822,121517968,126214410,131045680,136014334,141122952,146374138,151770520,157314750,163009504,168857482,174861408,181024030,187348120,193836474,200491912,207317278,214315440,221489290,228841744,236375742,244094248,252000250,260096760,268386814,276873472,285559818,294448960,303544030,312848184,322364602,332096488,342047070,352219600,362617354,373243632,384101758,395195080,406526970,418100824,429920062,441988128,454308490,466884640,479720094,492818392,506183098,519817800,533726110,547911664,562378122,577129168,592168510,607499880,623127034,639053752,655283838,671821120,688669450,705832704,723314782,741119608,759251130,777713320,796510174,815645712,835123978,854949040,875124990,895655944,916546042,937799448,959420350,981412960,1003781514,1026530272,1049663518,1073185560,1097100730,1121413384,1146127902,1171248688,1196780170,1222726800,1249093054,1275883432,1303102458,1330754680,1358844670,1387377024,1416356362,1445787328,1475674590,1506022840,1536836794,1568121192,1599880798,1632120400,1664844810,1698058864,1731767422,1765975368,1800687610,1835909080,1871644734,1907899552,1944678538,1981986720

mov $6,$0
add $1,10
mov $5,$6
mov $2,24
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,21
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,8
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
