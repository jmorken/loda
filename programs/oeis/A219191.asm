; A219191: Numbers of the form k*(7*k+1), where k = 0,-1,1,-2,2,-3,3,...
; 0,6,8,26,30,60,66,108,116,170,180,246,258,336,350,440,456,558,576,690,710,836,858,996,1020,1170,1196,1358,1386,1560,1590,1776,1808,2006,2040,2250,2286,2508,2546,2780,2820,3066,3108,3366,3410,3680,3726,4008

add $0,$0
mov $2,$0
lpb $2,1
  add $0,4
  add $1,$0
  sub $2,3
  add $0,2
  sub $2,1
lpe
