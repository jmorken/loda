; A200155: Number of 0..n arrays x(0..3) of 4 elements with zero 3rd differences.
; 4,9,22,41,66,107,158,219,304,403,516,661,824,1005,1226,1469,1734,2047,2386,2751,3172,3623,4104,4649,5228,5841,6526,7249,8010,8851,9734,10659,11672,12731,13836,15037,16288,17589,18994,20453,21966,23591,25274,27015,28876,30799,32784,34897,37076,39321,41702,44153,46674,49339,52078,54891,57856,60899,64020,67301,70664,74109,77722,81421,85206,89167,93218,97359,101684,106103,110616,115321,120124,125025,130126,135329,140634,146147,151766,157491,163432,169483,175644,182029,188528,195141,201986,208949,216030,223351,230794,238359,246172,254111,262176,270497,278948,287529,296374,305353,314466,323851,333374,343035,352976,363059,373284,383797,394456,405261,416362,427613,439014,450719,462578,474591,486916,499399,512040,525001,538124,551409,565022,578801,592746,607027,621478,636099,651064,666203,681516,697181,713024,729045,745426,761989,778734,795847,813146,830631,848492,866543,884784,903409,922228,941241,960646,980249,1000050,1020251,1040654,1061259,1082272,1103491,1124916,1146757,1168808,1191069,1213754,1236653,1259766,1283311,1307074,1331055,1355476,1380119,1404984,1430297,1455836,1481601,1507822,1534273,1560954,1588099,1615478,1643091,1671176,1699499,1728060,1757101,1786384,1815909,1845922,1876181,1906686,1937687,1968938,2000439,2032444,2064703,2097216,2130241,2163524,2197065,2231126,2265449,2300034,2335147,2370526,2406171

add $0,2
add $3,$0
lpb $0,1
  add $2,$3
  sub $0,1
  sub $3,3
  add $1,$2
  add $2,$3
lpe
mov $3,1
sub $1,1
add $1,$3
