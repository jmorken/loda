; A206374: a(n) = (7*4^n - 1)/3.
; 2,9,37,149,597,2389,9557,38229,152917,611669,2446677,9786709,39146837,156587349,626349397,2505397589,10021590357,40086361429,160345445717,641381782869,2565527131477,10262108525909,41048434103637,164193736414549,656774945658197,2627099782632789,10508399130531157,42033596522124629,168134386088498517,672537544353994069,2690150177415976277

add $1,2
lpb $0,1
  add $1,$1
  sub $0,1
  mov $2,$1
  add $2,1
  add $1,$2
lpe