; A080075: Proth numbers: of the form k*2^m + 1 for k odd, m >= 1 and 2^m > k.
; 3,5,9,13,17,25,33,41,49,57,65,81,97,113,129,145,161,177,193,209,225,241,257,289,321,353,385,417,449,481,513,545,577,609,641,673,705,737,769,801,833,865,897,929,961,993,1025,1089,1153,1217,1281,1345,1409,1473,1537,1601,1665,1729,1793,1857,1921,1985,2049,2113,2177,2241,2305,2369,2433,2497,2561,2625,2689,2753,2817,2881,2945,3009,3073,3137,3201,3265,3329,3393,3457,3521,3585,3649,3713,3777,3841,3905,3969,4033,4097,4225,4353,4481,4609,4737,4865,4993,5121,5249,5377,5505,5633,5761,5889,6017,6145,6273,6401,6529,6657,6785,6913,7041,7169,7297,7425,7553,7681,7809,7937,8065,8193,8321,8449,8577,8705,8833,8961,9089,9217,9345,9473,9601,9729,9857,9985,10113,10241,10369,10497,10625,10753,10881,11009,11137,11265,11393,11521,11649,11777,11905,12033,12161,12289,12417,12545,12673,12801,12929,13057,13185,13313,13441,13569,13697,13825,13953,14081,14209,14337,14465,14593,14721,14849,14977,15105,15233,15361,15489,15617,15745,15873,16001,16129,16257,16385,16641,16897,17153,17409,17665,17921,18177,18433,18689,18945,19201,19457,19713,19969,20225,20481,20737,20993,21249,21505,21761,22017,22273,22529,22785,23041,23297,23553,23809,24065,24321,24577,24833,25089,25345,25601,25857,26113,26369,26625,26881,27137,27393,27649,27905,28161,28417,28673,28929,29185,29441,29697,29953,30209,30465,30721,30977,31233,31489

mov $6,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $8,1
  mov $5,1
  mov $2,$0
  lpb $2,1
    mov $5,$7
    lpb $5,1
      mul $5,2
      div $2,2
      trn $5,$8
    lpe
    mov $7,1
    mul $8,2
    trn $2,1
  lpe
  trn $8,2
  add $5,$8
  add $5,23
  mov $1,$5
  sub $1,21
  add $4,$1
lpe
mov $1,$4
