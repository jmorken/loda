; A146510: Numbers congruent to {1, 4} mod 15.
; 1,4,16,19,31,34,46,49,61,64,76,79,91,94,106,109,121,124,136,139,151,154,166,169,181,184,196,199,211,214,226,229,241,244,256,259,271,274,286,289,301,304,316,319,331,334,346,349,361,364,376,379,391,394,406

mov $2,$0
div $0,2
mov $3,$0
mul $3,3
add $3,$2
mov $1,$3
mul $1,3
add $1,1
