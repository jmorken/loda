; A084359: a(n) = number of partitions of n into pair of parts n=p+q, p>=q>=1, with p-q equal to a square >= 0.
; 0,1,1,1,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,5,6,5

sub $0,2
cal $0,83023 ; a(n) = number of partitions of n into a pair of parts n=p+q, p>=q>=0, with p-q equal to a square >= 0.
mov $1,$0
