; A162214: a(n) = the largest positive multiple of n with exactly n digits when written in binary.
; 1,2,6,12,30,60,126,248,504,1020,2046,4092,8190,16380,32760,65520,131070,262134,524286,1048560,2097144,4194300,8388606,16777200,33554425,67108860,134217702,268435440,536870910,1073741820,2147483646,4294967264,8589934584,17179869180,34359738350,68719476708,137438953470,274877906940,549755813880,1099511627760,2199023255550,4398046511082,8796093022206,17592186044400,35184372088815,70368744177660,140737488355326,281474976710640,562949953421282,1125899906842600,2251799813685240,4503599627370480,9007199254740990

add $0,1
mov $1,2
mov $2,$0
mov $3,$0
pow $1,$0
sub $1,1
div $1,$3
mul $2,$1
add $2,3
lpb $0,1
  sub $2,-4
  mov $0,0
lpe
mov $1,$2
sub $1,7
