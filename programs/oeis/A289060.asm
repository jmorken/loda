; A289060: a(n) = 3*a(n-1) - 3*a(n-2) + *a(n-3) for n >= 8, where a(0) = 2, a(1) = 4, a(2) = 7, a(3) = 11, a(4) = 17, a(5) = 25, a(6) = 36, a(7) = 51.
; 2,4,7,11,17,25,36,51,70,93,120,151,186,225,268,315,366,421,480,543,610,681,756,835,918,1005,1096,1191,1290,1393,1500,1611,1726,1845,1968,2095,2226,2361,2500,2643,2790,2941,3096,3255,3418,3585,3756,3931,4110,4293,4480,4671,4866,5065,5268,5475,5686,5901,6120,6343,6570,6801,7036,7275,7518,7765,8016,8271,8530,8793,9060,9331,9606,9885,10168,10455,10746,11041,11340,11643,11950,12261,12576,12895,13218,13545,13876,14211,14550,14893,15240,15591,15946,16305,16668,17035,17406,17781,18160,18543,18930,19321,19716,20115,20518,20925,21336,21751,22170,22593,23020,23451,23886,24325,24768,25215,25666,26121,26580,27043,27510,27981,28456,28935,29418,29905,30396,30891,31390,31893,32400,32911,33426,33945,34468,34995,35526,36061,36600,37143,37690,38241,38796,39355,39918,40485,41056,41631,42210,42793,43380,43971,44566,45165,45768,46375,46986,47601,48220,48843,49470,50101,50736,51375,52018,52665,53316,53971,54630,55293,55960,56631,57306,57985,58668,59355,60046,60741,61440,62143,62850,63561,64276,64995,65718,66445,67176,67911,68650,69393,70140,70891,71646,72405,73168,73935,74706,75481,76260,77043,77830,78621,79416,80215,81018,81825,82636,83451,84270,85093,85920,86751,87586,88425,89268,90115,90966,91821,92680,93543,94410,95281,96156,97035,97918,98805,99696,100591,101490,102393,103300,104211,105126,106045,106968,107895,108826,109761,110700,111643,112590,113541,114496,115455,116418,117385,118356,119331,120310,121293

mov $6,$0
add $5,1
add $4,$5
add $3,2
add $3,$5
add $4,$0
sub $3,$4
sub $5,$3
sub $0,3
add $5,$4
add $4,1
add $3,1
add $5,$5
sub $3,$5
add $4,$3
add $0,$4
mov $1,5
mov $2,3
sub $1,2
lpb $0,1
  add $1,$0
  sub $0,$2
  sub $2,1
  sub $0,1
lpe
sub $1,5
lpb $6,1
  add $1,2
  sub $6,1
lpe
add $1,1