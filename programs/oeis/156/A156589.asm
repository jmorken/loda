; A156589: a(n) = 4^n - 2^n - 1.
; -1,1,11,55,239,991,4031,16255,65279,261631,1047551,4192255,16773119,67100671,268419071,1073709055,4294901759,17179738111,68719214591,274877382655,1099510579199,4398044413951,17592181850111,70368735789055,281474959933439,1125899873288191,4503599560261631

mov $2,$0
mov $1,2
pow $1,$2
bin $1,2
mul $1,4
sub $1,2
div $1,2
