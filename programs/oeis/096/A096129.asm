; A096129: Middle term of a triple of consecutive numbers which are sums of two squares.
; 1,9,73,289,801,1801,3529,6273,10369,16201,24201,34849,48673,66249,88201,115201,147969,187273,233929,288801,352801,426889,512073,609409,720001,845001,985609,1143073,1318689,1513801,1729801,1968129,2230273

add $0,1
mov $2,$0
bin $2,2
pow $2,2
mov $1,$2
mul $1,8
add $1,1
