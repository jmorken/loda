; A204445: Symmetric matrix: f(i,j)=floor[(i+j+4)/4]-floor[(i+j+1)/4], by (constant) antidiagonals.
; 1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0

cal $0,204255 ; Symmetric matrix given by f(i,j)=1+[(i+j) mod 4].
div $0,2
mov $2,40
sub $2,$0
mov $1,$2
sub $1,18
div $1,21
