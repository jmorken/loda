; A126592: Sum of numbers less than or equal to n which are multiples of 3 or 5.
; 0,0,3,3,8,14,14,14,23,33,33,45,45,45,60,60,60,78,78,98,119,119,119,143,168,168,195,195,195,225,225,225,258,258,293,329,329,329,368,408,408,450,450,450,495,495,495,543,543,593,644,644,644,698,753,753,810,810,810,870,870,870,933,933,998,1064,1064,1064,1133,1203,1203,1275,1275,1275,1350,1350,1350,1428,1428,1508,1589,1589,1589,1673,1758,1758,1845,1845,1845,1935,1935,1935,2028,2028,2123,2219,2219,2219,2318,2418,2418,2520,2520,2520,2625,2625,2625,2733,2733,2843,2954,2954,2954,3068,3183,3183,3300,3300,3300,3420,3420,3420,3543,3543,3668,3794,3794,3794,3923,4053,4053,4185,4185,4185,4320,4320,4320,4458,4458,4598,4739,4739,4739,4883,5028,5028,5175,5175,5175,5325,5325,5325,5478,5478,5633,5789,5789,5789,5948,6108,6108,6270,6270,6270,6435,6435,6435,6603,6603,6773,6944,6944,6944,7118,7293,7293,7470,7470,7470,7650,7650,7650,7833,7833,8018,8204,8204,8204,8393,8583,8583,8775,8775,8775,8970,8970,8970,9168,9168,9368,9569,9569,9569,9773,9978,9978,10185,10185,10185,10395,10395,10395,10608,10608,10823,11039,11039,11039,11258,11478,11478,11700,11700,11700,11925,11925,11925,12153,12153,12383,12614,12614,12614,12848,13083,13083,13320,13320,13320,13560,13560,13560,13803,13803,14048,14294,14294,14294,14543,14793

mov $3,$0
mov $6,$0
lpb $6,1
  sub $6,1
  mov $0,$3
  sub $0,$6
  mov $2,1
  add $0,1
  mov $5,$0
  add $5,1
  mul $5,3
  gcd $0,15
  lpb $0,1
    sub $0,1
    pow $0,4
    mov $5,$2
  lpe
  mov $1,$5
  sub $1,3
  div $1,3
  add $4,$1
lpe
mov $1,$4
