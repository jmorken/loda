; A212068: Number of (w,x,y,z) with all terms in {1,...,n} and 2w=x+y+z.
; 0,0,3,10,25,49,86,137,206,294,405,540,703,895,1120,1379,1676,2012,2391,2814,3285,3805,4378,5005,5690,6434,7241,8112,9051,10059,11140,12295,13528,14840,16235,17714,19281,20937,22686,24529,26470,28510,30653,32900,35255,37719,40296,42987,45796,48724,51775,54950,58253,61685,65250,68949,72786,76762,80881,85144,89555,94115,98828,103695,108720,113904,119251,124762,130441,136289,142310,148505,154878,161430,168165,175084,182191,189487,196976,204659,212540,220620,228903,237390,246085,254989,264106,273437,282986,292754,302745,312960,323403,334075,344980,356119,367496,379112,390971,403074,415425,428025,440878,453985,467350,480974,494861,509012,523431,538119,553080,568315,583828,599620,615695,632054,648701,665637,682866,700389,718210,736330,754753,773480,792515,811859,831516,851487,871776,892384,913315,934570,956153,978065,1000310,1022889,1045806,1069062,1092661,1116604,1140895,1165535,1190528,1215875,1241580,1267644,1294071,1320862,1348021,1375549,1403450,1431725,1460378,1489410,1518825,1548624,1578811,1609387,1640356,1671719,1703480,1735640,1768203,1801170,1834545,1868329,1902526,1937137,1972166,2007614,2043485,2079780,2116503,2153655,2191240,2229259,2267716,2306612,2345951,2385734,2425965,2466645,2507778,2549365,2591410,2633914,2676881,2720312,2764211,2808579,2853420,2898735,2944528,2990800,3037555,3084794,3132521,3180737,3229446,3278649,3328350,3378550,3429253,3480460,3532175,3584399,3637136,3690387,3744156,3798444,3853255,3908590,3964453,4020845,4077770,4135229,4193226,4251762,4310841,4370464,4430635,4491355,4552628,4614455,4676840,4739784,4803291,4867362,4932001,4997209,5062990,5129345,5196278,5263790,5331885,5400564,5469831,5539687,5610136,5681179,5752820,5825060,5897903,5971350,6045405,6120069,6195346,6271237,6347746,6424874

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $6,$0
    mov $1,$0
    div $1,2
    mov $4,$6
    mul $1,8
    sub $1,3
    add $1,$4
    div $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
