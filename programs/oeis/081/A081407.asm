; A081407: 4th-order non-linear ("factorial") recursion: a(0)=a(1)=a(2)=a(3)=1, a(n) = (n+1)*a(n-4).
; 1,1,1,1,5,6,7,8,45,60,77,96,585,840,1155,1536,9945,15120,21945,30720,208845,332640,504735,737280,5221125,8648640,13627845,20643840,151412625,259459200,422463195,660602880,4996616625,8821612800,14786211825,23781703680,184874815125,335221286400,576662261175,951268147200,7579867420125,14079294028800,24796477230525,41855798476800,341094033905625,647647525324800,1165434429834675,2009078326886400

add $0,5
mov $2,15
lpb $0,1
  sub $0,7
  trn $0,1
  add $0,4
  mov $1,$2
  mul $2,$0
lpe
mul $1,7
sub $1,104
div $1,105
add $1,1
