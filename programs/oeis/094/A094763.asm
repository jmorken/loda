; A094763: Trajectory of 2 under repeated application of the map n -> n + square excess of n.
; 2,3,5,6,8,12,15,21,26,27,29,33,41,46,56,63,77,90,99,117,134,147,150,156,168,192,215,234,243,261,266,276,296,303,317,345,366,371,381,401,402,404,408,416,432,464,487,490,496,508,532,535,541,553,577,578,580,584,592,608,640,655,685,694,712,748,767,805,826,868,895,949,998,1035,1046,1068,1112,1135,1181,1206,1256,1287,1349,1402,1435,1501,1558,1595,1669,1738,1795,1826,1888,1927,2005,2074,2123,2130,2144,2172,2228,2247,2285,2361,2418,2435,2469,2537,2574,2648,2695,2789,2874,2939,2962,3008,3100,3175,3214,3292,3335,3421,3478,3592,3703,3806,3891,3938,4032,4095,4221,4346,4467,4578,4667,4710,4796,4831,4901,4902,4904,4908,4916,4932,4964,5028,5156,5271,5358,5387,5445,5561,5646,5667,5709,5793,5810,5844,5912,6048,6167,6250,6259,6277,6313,6385,6529,6658,6755,6786,6848,6972,7055,7221,7386,7547,7698,7827,7910,8076,8231,8362,8443,8605,8746,8843,8850,8864,8892,8948,9060,9095,9165,9305,9394,9572,9735,9866,9931,10061,10122,10244,10287,10373,10545,10686,10763,10917,11018,11220,11415,11594,11739,11814,11964,12047,12213,12326,12331,12341,12361,12401,12481,12641,12738,12932,13095,13194,13392,13559,13662,13868,14047,14170,14179,14197,14233,14305,14449,14498,14596,14792,14943,15002,15120,15356,15583,15790,15955,16034

mov $2,2
lpb $0,1
  cal $2,94761 ; a(n) = n + (square excess of n).
  sub $0,1
lpe
mov $1,$2
