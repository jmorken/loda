; A299645: Numbers of the form m*(8*m + 5), where m is an integer.
; 0,3,13,22,42,57,87,108,148,175,225,258,318,357,427,472,552,603,693,750,850,913,1023,1092,1212,1287,1417,1498,1638,1725,1875,1968,2128,2227,2397,2502,2682,2793,2983,3100,3300,3423,3633,3762,3982,4117,4347,4488,4728,4875,5125,5278,5538,5697,5967,6132,6412,6583,6873,7050,7350,7533,7843,8032,8352,8547,8877,9078,9418,9625,9975,10188,10548,10767,11137,11362,11742,11973,12363,12600,13000,13243,13653,13902,14322,14577,15007,15268,15708,15975,16425,16698,17158,17437,17907,18192,18672,18963,19453,19750,20250,20553,21063,21372,21892,22207,22737,23058,23598,23925,24475,24808,25368,25707,26277,26622,27202,27553,28143,28500,29100,29463,30073,30442,31062,31437,32067,32448,33088,33475,34125,34518,35178,35577,36247,36652,37332,37743,38433,38850,39550,39973,40683,41112,41832,42267,42997,43438,44178,44625,45375,45828,46588,47047,47817,48282,49062,49533,50323,50800,51600,52083,52893,53382,54202,54697,55527,56028,56868,57375,58225,58738,59598,60117,60987,61512,62392,62923,63813,64350,65250,65793,66703,67252,68172,68727,69657,70218,71158,71725,72675,73248,74208,74787,75757,76342,77322,77913,78903,79500,80500,81103,82113,82722,83742,84357,85387,86008,87048,87675,88725,89358,90418,91057,92127,92772,93852,94503,95593,96250,97350,98013,99123,99792,100912,101587,102717,103398,104538,105225,106375,107068,108228,108927,110097,110802,111982,112693,113883,114600,115800,116523,117733,118462,119682,120417,121647,122388,123628,124375

mov $3,$0
add $0,$0
mov $2,$0
sub $0,2
lpb $2,1
  sub $1,$2
  sub $1,1
  lpb $0,1
    sub $0,1
    add $1,1
    add $1,$2
    add $1,$0
    add $1,$0
    sub $0,3
  lpe
  add $0,1
  lpb $0,1
    mov $0,$1
  lpe
  sub $2,1
lpe
lpb $3,1
  add $1,3
  sub $3,1
lpe