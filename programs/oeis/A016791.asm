; A016791: a(n) = (3n + 2)^3.
; 8,125,512,1331,2744,4913,8000,12167,17576,24389,32768,42875,54872,68921,85184,103823,125000,148877,175616,205379,238328,274625,314432,357911,405224,456533,512000,571787,636056,704969,778688,857375,941192,1030301,1124864,1225043,1331000,1442897,1560896,1685159,1815848,1953125,2097152,2248091,2406104,2571353,2744000,2924207,3112136,3307949,3511808,3723875,3944312,4173281,4410944,4657463,4913000,5177717,5451776,5735339,6028568,6331625,6644672,6967871,7301384,7645373,8000000,8365427,8741816,9129329,9528128,9938375,10360232,10793861,11239424,11697083,12167000,12649337,13144256,13651919,14172488,14706125,15252992,15813251,16387064,16974593,17576000,18191447,18821096,19465109,20123648,20796875,21484952,22188041,22906304,23639903,24389000,25153757,25934336,26730899,27543608,28372625,29218112,30080231,30959144,31855013,32768000,33698267,34645976,35611289,36594368,37595375,38614472,39651821,40707584,41781923,42875000,43986977,45118016,46268279,47437928,48627125,49836032,51064811,52313624,53582633,54872000,56181887,57512456,58863869,60236288,61629875,63044792,64481201,65939264,67419143,68921000,70444997,71991296,73560059,75151448,76765625,78402752,80062991,81746504,83453453,85184000,86938307,88716536,90518849,92345408,94196375,96071912,97972181,99897344,101847563,103823000,105823817,107850176,109902239,111980168,114084125,116214272,118370771,120553784,122763473,125000000,127263527,129554216,131872229,134217728,136590875,138991832,141420761,143877824,146363183,148877000,151419437,153990656,156590819,159220088,161878625,164566592,167284151,170031464,172808693,175616000,178453547,181321496,184220009,187149248,190109375,193100552,196122941,199176704,202262003,205379000,208527857,211708736,214921799,218167208,221445125,224755712,228099131,231475544,234885113,238328000,241804367,245314376,248858189,252435968,256047875,259694072,263374721,267089984,270840023,274625000,278445077,282300416,286191179,290117528,294079625,298077632,302111711,306182024,310288733,314432000,318611987,322828856,327082769,331373888,335702375,340068392,344472101,348913664,353393243,357911000,362467097,367061696,371694959,376367048,381078125,385828352,390617891,395446904,400315553,405224000,410172407,415160936,420189749
mov $2,1
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $1,1
add $1,$2
add $0,$1
mov $2,$0
sub $0,$0
lpb $1,1
  add $0,$2
  sub $1,1
lpe
lpb $2,1
  add $1,$0
  sub $2,1
lpe