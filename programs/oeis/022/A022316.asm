; A022316: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 11.
; 0,11,12,24,37,62,100,163,264,428,693,1122,1816,2939,4756,7696,12453,20150,32604,52755,85360,138116,223477,361594,585072,946667,1531740,2478408,4010149,6488558,10498708,16987267,27485976,44473244,71959221,116432466,188391688,304824155,493215844,798040000,1291255845,2089295846,3380551692,5469847539,8850399232,14320246772,23170646005,37490892778,60661538784,98152431563,158813970348,256966401912,415780372261,672746774174,1088527146436,1761273920611,2849801067048,4611074987660,7460876054709,12071951042370,19532827097080,31604778139451,51137605236532,82742383375984,133879988612517,216622371988502,350502360601020,567124732589523,917627093190544,1484751825780068,2402378918970613,3887130744750682,6289509663721296

mov $2,11
mov $4,4
lpb $0,1
  add $1,6
  mov $3,$2
  add $2,$1
  sub $2,$4
  sub $2,1
  sub $0,1
  mov $1,$3
lpe
