; A081672: Expansion of exp(2x) - exp(0) + BesselI_0(2x).
; 1,2,6,8,22,32,84,128,326,512,1276,2048,5020,8192,19816,32768,78406,131072,310764,524288,1233332,2097152,4899736,8388608,19481372,33554432,77509464,134217728,308552056,536870912,1228859344,2147483648,4896047686,8589934592,19513475404,34359738368,77794612036,137438953472,310223170744,549755813888,1237358156596,2199023255552,4936304385544,8796093022208,19696285008136,35184372088832,78602174905264,140737488355328,313722580393756,562949953421312,1252310513280376,2251799813685248,4999518160318600,9007199254740992

mov $1,1
lpb $0,1
  mov $1,$0
  cal $1,27306 ; a(n) = 2^(n-1) + ((1 + (-1)^n)/4)*binomial(n, n/2).
  mov $0,0
  mul $1,2
lpe
