; A078903: a(n) = n^2 - Sum_{u=1..n} Sum_{v=1..u} valuation(2*v, 2).
; 0,0,1,1,2,3,5,5,6,7,9,10,12,14,17,17,18,19,21,22,24,26,29,30,32,34,37,39,42,45,49,49,50,51,53,54,56,58,61,62,64,66,69,71,74,77,81,82,84,86,89,91,94,97,101,103,106,109,113,116,120,124,129,129,130,131,133,134,136,138,141,142,144,146,149,151,154,157,161,162,164,166,169,171,174,177,181,183,186,189,193,196,200,204,209,210,212,214,217,219,222,225,229,231,234,237,241,244,248,252,257,259,262,265,269,272,276,280,285,288,292,296,301,305,310,315,321,321,322,323,325,326,328,330,333,334,336,338,341,343,346,349,353,354,356,358,361,363,366,369,373,375,378,381,385,388,392,396,401,402,404,406,409,411,414,417,421,423,426,429,433,436,440,444,449,451,454,457,461,464,468,472,477,480,484,488,493,497,502,507,513,514,516,518,521,523,526,529,533,535,538,541,545,548,552,556,561,563,566,569,573,576,580,584,589,592,596,600,605,609,614,619,625,627,630,633,637,640,644,648,653,656,660,664,669,673,678,683,689,692,696,700,705,709,714,719,725,729,734,739

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  lpb $0,1
    sub $0,1
    div $0,2
    sub $3,1
    sub $3,$0
  lpe
  add $3,2
  mov $1,$3
  sub $1,2
  add $4,$1
lpe
mov $1,$4
