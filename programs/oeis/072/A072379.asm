; A072379: Sum_{k<=n} (sigma(k)^2), where sigma(k) denotes the sum of the divisors of k A000203.
; 1,10,26,75,111,255,319,544,713,1037,1181,1965,2161,2737,3313,4274,4598,6119,6519,8283,9307,10603,11179,14779,15740,17504,19104,22240,23140,28324,29348,33317,35621,38537,40841,49122,50566,54166,57302,65402,67166,76382,78318,85374,91458,96642,98946,114322,117571,126220,131404,141008,143924,158324,163508,177908,184308,192408,196008,224232,228076,237292,248108,264237,271293,292029,296653,312529,321745,342481,347665,385690,391166,404162,419538,439138,448354,476578,482978,517574,532215,548091,555147,605323,616987,634411,648811,681211,689311,744067,756611,784835,801219,821955,836355,899859,909463,938704,963040,1010129,1020533,1067189,1078005,1122105,1158969,1185213,1196877,1275277,1287377,1334033,1357137,1418641,1431637,1489237,1509973,1554073,1587197,1619597,1640333,1769933,1787622,1822218,1850442,1900618,1924954,2022298,2038682,2103707,2134683,2198187,2215611,2328507,2354107,2395723,2453323,2526223,2545267,2628211,2647811,2760707,2797571,2844227,2872451,3034860,3067260,3116544,3168528,3239284,3261784,3400168,3423272,3513272,3568028,3650972,3687836,3841500,3866464,3924064,3970720,4113604,4150468,4282237,4309133,4395569,4478513,4542017,4570241,4800641,4834130,4939106,5006706,5101570,5131846,5261446,5322950,5461334,5518934,5591834,5624234,5922350,5955474,6068370,6129874,6259474,6311458,6458914,6505570,6618466,6720866,6850466,6887330,7145394,7183030,7269466,7382362,7541563,7580767,7799791,7839791,8056016,8130000,8223636,8281236,8535252,8598756,8696100,8793444,8981800,9039400,9371176,9416120,9559004,9641948,9746924,9816620,10176620,10242156,10351056,10438672,10692688,10756192,10964128,11014304,11268320,11430729,11547693,11599677,11913277,11966177,12152801,12300257,12502757,12557513,12855629,12938573,13114973,13217373,13403997,13461597,14015133,14073697,14232898,14365394,14553750,14670714,14924730,15003130,15233530,15346426,15565450

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  clr $0,3
  mov $0,$3
  sub $5,1
  sub $0,$5
  cal $0,319528 ; a(n) = 8 * sigma(n).
  add $2,$0
  sub $0,1
  mul $2,$0
  add $2,$0
  mov $1,$2
  div $1,64
  add $1,1
  add $4,$1
lpe
mov $1,$4
