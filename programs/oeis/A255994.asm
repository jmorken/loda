; A255994: Number of length n+3 0..1 arrays with at most one downstep in every n consecutive neighbor pairs.
; 16,32,53,80,114,156,207,268,340,424,521,632,758,900,1059,1236,1432,1648,1885,2144,2426,2732,3063,3420,3804,4216,4657,5128,5630,6164,6731,7332,7968,8640,9349,10096,10882,11708,12575,13484,14436,15432,16473,17560,18694,19876,21107,22388,23720,25104,26541,28032,29578,31180,32839,34556,36332,38168,40065,42024,44046,46132,48283,50500,52784,55136,57557,60048,62610,65244,67951,70732,73588,76520,79529,82616,85782,89028,92355,95764,99256,102832,106493,110240,114074,117996,122007,126108,130300,134584,138961,143432,147998,152660,157419,162276,167232,172288,177445,182704,188066,193532,199103,204780,210564,216456,222457,228568,234790,241124,247571,254132,260808,267600,274509,281536,288682,295948,303335,310844,318476,326232,334113,342120,350254,358516,366907,375428,384080,392864,401781,410832,420018,429340,438799,448396,458132,468008,478025,488184,498486,508932,519523,530260,541144,552176,563357,574688,586170,597804,609591,621532,633628,645880,658289,670856,683582,696468,709515,722724,736096,749632,763333,777200,791234,805436,819807,834348,849060,863944,879001,894232,909638,925220,940979,956916,973032,989328,1005805,1022464,1039306,1056332,1073543,1090940,1108524,1126296,1144257,1162408,1180750,1199284,1218011,1236932,1256048,1275360,1294869,1314576,1334482,1354588,1374895,1395404,1416116,1437032,1458153,1479480,1501014,1522756,1544707,1566868,1589240,1611824

mov $4,4
mov $2,6
mov $1,10
mov $3,10
add $0,1
mov $1,4
lpb $0,1
  sub $3,4
  add $2,1
  add $3,$2
  sub $1,1
  sub $0,1
  add $1,$3
lpe
