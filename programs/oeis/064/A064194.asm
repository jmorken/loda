; A064194: a(2n) = 3*a(n), a(2n+1) = 2*a(n+1)+a(n), with a(1) = 1.
; 1,3,7,9,17,21,25,27,43,51,59,63,71,75,79,81,113,129,145,153,169,177,185,189,205,213,221,225,233,237,241,243,307,339,371,387,419,435,451,459,491,507,523,531,547,555,563,567,599,615,631,639,655,663,671,675,691,699,707,711,719,723,727,729,857,921,985,1017,1081,1113,1145,1161,1225,1257,1289,1305,1337,1353,1369,1377,1441,1473,1505,1521,1553,1569,1585,1593,1625,1641,1657,1665,1681,1689,1697,1701,1765,1797,1829,1845,1877,1893,1909,1917,1949,1965,1981,1989,2005,2013,2021,2025,2057,2073,2089,2097,2113,2121,2129,2133,2149,2157,2165,2169,2177,2181,2185,2187,2443,2571,2699,2763,2891,2955,3019,3051,3179,3243,3307,3339,3403,3435,3467,3483,3611,3675,3739,3771,3835,3867,3899,3915,3979,4011,4043,4059,4091,4107,4123,4131,4259,4323,4387,4419,4483,4515,4547,4563,4627,4659,4691,4707,4739,4755,4771,4779,4843,4875,4907,4923,4955,4971,4987,4995,5027,5043,5059,5067,5083,5091,5099,5103,5231,5295,5359,5391,5455,5487,5519,5535,5599,5631,5663,5679,5711,5727,5743,5751,5815,5847,5879,5895,5927,5943,5959,5967,5999,6015,6031,6039,6055,6063,6071,6075,6139,6171,6203,6219,6251,6267,6283,6291,6323,6339,6355,6363,6379,6387,6395,6399,6431,6447,6463,6471,6487,6495,6503,6507,6523,6531

mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  sub $0,$9
  mov $1,3
  mov $3,1
  lpb $0,1
    mov $2,$1
    mov $1,2
    gcd $1,$0
    lpb $1,5
      div $2,$2
      mul $3,2
    lpe
    div $0,2
  lpe
  add $8,$3
lpe
mov $1,$8
