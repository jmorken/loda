; A173645: Partial sums of floor(n^2/11).
; 0,0,0,0,1,3,6,10,15,22,31,42,55,70,87,107,130,156,185,217,253,293,337,385,437,493,554,620,691,767,848,935,1028,1127,1232,1343,1460,1584,1715,1853,1998,2150,2310,2478,2654,2838,3030,3230,3439,3657,3884,4120,4365,4620,4885,5160,5445,5740,6045,6361,6688,7026,7375,7735,8107,8491,8887,9295,9715,10147,10592,11050,11521,12005,12502,13013,13538,14077,14630,15197,15778,16374,16985,17611,18252,18908,19580,20268,20972,21692,22428,23180,23949,24735,25538,26358,27195,28050,28923,29814,30723,31650,32595,33559,34542,35544,36565,37605,38665,39745,40845,41965,43105,44265,45446,46648,47871,49115,50380,51667,52976,54307,55660,57035,58432,59852,61295,62761,64250,65762,67298,68858,70442,72050,73682,75338,77019,78725,80456,82212,83993,85800,87633,89492,91377,93288,95225,97189,99180,101198,103243,105315,107415,109543,111699,113883,116095,118335,120604,122902,125229,127585,129970,132385,134830,137305,139810,142345,144910,147506,150133,152791,155480,158200,160952,163736,166552,169400,172280,175192,178137,181115,184126,187170,190247,193358,196503,199682,202895,206142,209423,212739,216090,219476,222897,226353,229845,233373,236937,240537,244173,247845,251554,255300,259083,262903,266760,270655,274588,278559,282568,286615,290700,294824,298987,303189,307430,311710,316030,320390,324790,329230,333710,338230,342791,347393,352036,356720,361445,366212,371021,375872,380765,385700,390677,395697,400760,405866,411015,416207,421443,426723,432047,437415,442827,448283,453784,459330,464921,470557

mov $3,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  pow $1,2
  div $1,11
  add $4,$1
lpe
mov $1,$4
