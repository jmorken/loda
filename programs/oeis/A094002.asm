; A094002: a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=1, a(1)=5.
; 1,5,14,33,72,151,310,629,1268,2547,5106,10225,20464,40943,81902,163821,327660,655339,1310698,2621417,5242856,10485735,20971494,41943013,83886052,167772131,335544290,671088609,1342177248,2684354527,5368709086,10737418205,21474836444,42949672923,85899345882,171798691801,343597383640,687194767319,1374389534678,2748779069397,5497558138836,10995116277715,21990232555474,43980465110993,87960930222032,175921860444111,351843720888270,703687441776589,1407374883553228,2814749767106507,5629499534213066,11258999068426185,22517998136852424,45035996273704903,90071992547409862,180143985094819781,360287970189639620,720575940379279299,1441151880758558658,2882303761517117377,5764607523034234816

mov $2,$0
mov $1,1
lpb $2,1
  add $1,$1
  sub $2,1
  add $1,4
lpe
sub $1,$0