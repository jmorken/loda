; A126019: a(0)=1, a(1)=2; for n>1, a(n)=3*a(n-1)+4*a(n-2)+5.
; 1,2,15,58,239,954,3823,15290,61167,244666,978671,3914682,15658735,62634938,250539759,1002159034,4008636143,16034544570,64138178287,256552713146,1026210852591,4104843410362,16419373641455,65677494565818

mov $1,4
pow $1,$0
mul $1,16
div $1,5
sub $1,2
div $1,6
mul $1,7
div $1,4
mul $1,6
div $1,6
add $1,1
