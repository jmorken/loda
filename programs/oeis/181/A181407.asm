; A181407: a(n) = (n-4)*(n-3)*2^(n-2).
; 3,3,2,0,0,16,96,384,1280,3840,10752,28672,73728,184320,450560,1081344,2555904,5963776,13762560,31457280,71303168,160432128,358612992,796917760,1761607680,3875536896,8489271296,18522046464,40265318400,87241523200,188441690112,405874409472,871878361088,1868310773760,3994319585280,8521215115264,18141941858304,38551626448896,81776177315840,173173081374720,366137372049408,772956674326528,1629476232364032,3430476278661120,7212796278210560

mov $3,1
lpb $0,1
  sub $0,1
  add $3,$2
  add $2,$1
  add $1,$2
  mov $2,$3
  sub $2,1
  add $3,$0
lpe
add $1,1
mov $2,1
sub $3,1
add $1,$2
add $1,1
sub $1,$3
