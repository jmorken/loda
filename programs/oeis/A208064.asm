; A208064: Number of n X 3 0..1 arrays avoiding 0 0 0 and 1 1 1 horizontally and 0 0 1 and 0 1 1 vertically.
; 6,36,72,144,216,324,432,576,720,900,1080,1296,1512,1764,2016,2304,2592,2916,3240,3600,3960,4356,4752,5184,5616,6084,6552,7056,7560,8100,8640,9216,9792,10404,11016,11664,12312,12996,13680,14400,15120,15876,16632,17424,18216,19044,19872,20736,21600,22500,23400,24336,25272,26244,27216,28224,29232,30276,31320,32400,33480,34596,35712,36864,38016,39204,40392,41616,42840,44100,45360,46656,47952,49284,50616,51984,53352,54756,56160,57600,59040,60516,61992,63504,65016,66564,68112,69696,71280,72900,74520,76176,77832,79524,81216,82944,84672,86436,88200,90000,91800,93636,95472,97344,99216,101124,103032,104976,106920,108900,110880,112896,114912,116964,119016,121104,123192,125316,127440,129600,131760,133956,136152,138384,140616,142884,145152,147456,149760,152100,154440,156816,159192,161604,164016,166464,168912,171396,173880,176400,178920,181476,184032,186624,189216,191844,194472,197136,199800,202500,205200,207936,210672,213444,216216,219024,221832,224676,227520,230400,233280,236196,239112,242064,245016,248004,250992,254016,257040,260100,263160,266256,269352,272484,275616,278784,281952,285156,288360,291600,294840,298116,301392,304704,308016,311364,314712,318096,321480,324900,328320,331776,335232,338724,342216,345744,349272,352836,356400,360000,363600,367236,370872,374544,378216,381924,385632,389376,393120,396900

mov $5,$0
add $1,4
add $1,$1
lpb $0,1
  sub $0,1
  add $4,3
  sub $1,$1
  add $4,5
  sub $0,1
  add $4,1
lpe
sub $1,4
add $0,$1
sub $0,1
add $4,$0
mov $1,$4
add $1,$4
mov $6,$5
mov $2,9
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  add $7,$6
  sub $3,1
lpe
mov $6,$7
mov $2,9
lpb $2,1
  add $1,$6
  sub $2,1
lpe