; A145812: Odd positive integers a(n) such that for every odd integer m > 1 there exists a unique representation of m as a sum of the form a(l) + 2a(s).
; 1,3,9,11,33,35,41,43,129,131,137,139,161,163,169,171,513,515,521,523,545,547,553,555,641,643,649,651,673,675,681,683,2049,2051,2057,2059,2081,2083,2089,2091,2177,2179,2185,2187,2209,2211,2217,2219,2561,2563,2569,2571,2593,2595,2601,2603,2689,2691,2697,2699,2721,2723,2729,2731,8193,8195,8201,8203,8225,8227,8233,8235,8321,8323,8329,8331,8353,8355,8361,8363,8705,8707,8713,8715,8737,8739,8745,8747,8833,8835,8841,8843,8865,8867,8873,8875,10241,10243,10249,10251,10273,10275,10281,10283,10369,10371,10377,10379,10401,10403,10409,10411,10753,10755,10761,10763,10785,10787,10793,10795,10881,10883,10889,10891,10913,10915,10921,10923,32769,32771,32777,32779,32801,32803,32809,32811,32897,32899,32905,32907,32929,32931,32937,32939,33281,33283,33289,33291,33313,33315,33321,33323,33409,33411,33417,33419,33441,33443,33449,33451,34817,34819,34825,34827,34849,34851,34857,34859,34945,34947,34953,34955,34977,34979,34985,34987,35329,35331,35337,35339,35361,35363,35369,35371,35457,35459,35465,35467,35489,35491,35497,35499,40961,40963,40969,40971,40993,40995,41001,41003,41089,41091,41097,41099,41121,41123,41129,41131,41473,41475,41481,41483,41505,41507,41513,41515,41601,41603,41609,41611,41633,41635,41641,41643,43009,43011,43017,43019,43041,43043,43049,43051,43137,43139,43145,43147,43169,43171,43177,43179,43521,43523,43529,43531,43553,43555,43561,43563,43649,43651

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $6,$0
  mov $5,$6
  mov $3,1
  add $5,$0
  lpb $0,1
    mul $3,2
    sub $0,1
    gcd $3,$5
  lpe
  pow $3,2
  mul $3,2
  mov $1,$3
  div $1,6
  add $1,1
  add $4,$1
lpe
mov $1,$4
