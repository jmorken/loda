; A303814: Generalized 24-gonal (or icositetragonal) numbers: m*(11*m - 10) with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,21,24,64,69,129,136,216,225,325,336,456,469,609,624,784,801,981,1000,1200,1221,1441,1464,1704,1729,1989,2016,2296,2325,2625,2656,2976,3009,3349,3384,3744,3781,4161,4200,4600,4641,5061,5104,5544,5589,6049,6096,6576,6625,7125,7176,7696,7749,8289,8344,8904,8961,9541,9600,10200,10261,10881,10944,11584,11649,12309,12376,13056,13125,13825,13896,14616,14689,15429,15504,16264,16341,17121,17200,18000,18081,18901,18984,19824,19909,20769,20856,21736,21825,22725,22816,23736,23829,24769,24864,25824,25921,26901,27000,28000,28101,29121,29224,30264,30369,31429,31536,32616,32725,33825,33936,35056,35169,36309,36424,37584,37701,38881,39000,40200,40321,41541,41664,42904,43029,44289,44416,45696,45825,47125,47256,48576,48709,50049,50184,51544,51681,53061,53200,54600,54741,56161,56304,57744,57889,59349,59496,60976,61125,62625,62776,64296,64449,65989,66144,67704,67861,69441,69600,71200,71361,72981,73144,74784,74949,76609,76776,78456,78625,80325,80496,82216,82389,84129,84304,86064,86241,88021,88200,90000,90181,92001,92184,94024,94209,96069,96256,98136,98325,100225,100416,102336,102529,104469,104664,106624,106821,108801,109000,111000,111201,113221,113424,115464,115669,117729,117936,120016,120225,122325,122536,124656,124869,127009,127224,129384,129601,131781,132000,134200,134421,136641,136864,139104,139329,141589,141816,144096,144325,146625,146856,149176,149409,151749,151984,154344,154581,156961,157200,159600,159841,162261,162504,164944,165189,167649,167896,170376,170625

mov $4,$0
mov $2,$4
add $5,4
add $0,3
add $2,$5
add $3,$2
mov $1,$2
lpb $0,1
  add $1,$3
  sub $0,6
  add $0,4
  add $3,2
  add $1,$3
  add $3,5
  add $1,5
lpe
mov $2,$5
sub $1,$2
add $1,$5
sub $1,4