; A038740: T(n,n-3), array T as in A038738.
; 1,9,47,188,643,1993,5798,16193,44068,118013,312974,825277,2169045,5690426,14913861,39066661,102306471,267879086,701364436,1836256726,4807458872,12586185670,32951178868,86267449214,225851287529

lpb $0,1
  mov $2,$0
  cal $2,38732 ; T(n,n-3), array T as in A038730.
  sub $0,1
  mul $2,2
  add $1,$2
lpe
div $1,2
add $1,1
