; A141364: a(n)=C(n)-1+0^n where C(n)=A000108(n).
; 1,0,1,4,13,41,131,428,1429,4861,16795,58785,208011,742899,2674439,9694844,35357669,129644789,477638699,1767263189,6564120419,24466267019,91482563639,343059613649,1289904147323,4861946401451,18367353072151

mov $3,$0
mov $2,$0
add $3,$2
mov $1,$3
bin $1,$0
add $2,1
add $1,1
div $1,$2
sub $1,1
