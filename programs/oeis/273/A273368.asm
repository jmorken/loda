; A273368: Numbers k such that 10*k+9 is a perfect square.
; 0,4,16,28,52,72,108,136,184,220,280,324,396,448,532,592,688,756,864,940,1060,1144,1276,1368,1512,1612,1768,1876,2044,2160,2340,2464,2656,2788,2992,3132,3348,3496,3724,3880,4120,4284,4536,4708,4972,5152,5428,5616,5904,6100,6400,6604,6916,7128,7452,7672,8008,8236,8584,8820,9180,9424,9796,10048,10432,10692,11088,11356,11764,12040,12460,12744,13176,13468,13912,14212,14668,14976,15444,15760,16240,16564,17056,17388,17892,18232,18748,19096,19624,19980,20520,20884,21436,21808,22372,22752,23328,23716,24304,24700,25300,25704,26316,26728,27352,27772,28408,28836,29484,29920,30580,31024,31696,32148,32832,33292,33988,34456,35164,35640,36360,36844,37576,38068,38812,39312,40068,40576,41344,41860,42640,43164,43956,44488,45292,45832,46648,47196,48024,48580,49420,49984,50836,51408,52272,52852,53728,54316,55204,55800,56700,57304,58216,58828,59752,60372,61308,61936,62884,63520,64480,65124,66096,66748,67732,68392,69388,70056,71064,71740,72760,73444,74476,75168,76212,76912,77968,78676,79744,80460,81540,82264,83356,84088,85192,85932,87048,87796,88924,89680,90820,91584,92736,93508,94672,95452,96628,97416,98604,99400,100600,101404,102616,103428,104652,105472,106708,107536,108784,109620,110880,111724,112996,113848,115132,115992,117288,118156,119464,120340,121660,122544,123876,124768,126112,127012,128368,129276,130644,131560,132940,133864,135256,136188,137592,138532,139948,140896,142324,143280,144720,145684,147136,148108,149572,150552,152028,153016,154504,155500

mov $2,$0
mov $4,$2
add $2,2
add $0,$2
mov $1,$0
div $4,2
add $4,$1
mov $0,$4
lpb $0,1
  sub $0,1
  add $3,$0
lpe
mov $1,$3
div $1,5
mul $1,4
