; A024029: a(n) = 3^n-n^6.
; 1,2,-55,-702,-4015,-15382,-45927,-115462,-255583,-511758,-940951,-1594414,-2454543,-3232486,-2746567,2958282,26269505,105002594,353408265,1115215586,3422784401,10374587082,31267679705,93995142938,282238433505,847044468818,2541556912553,7625210064498,22876310564657,68629782541562,205890403094649,617672508780266,1853019115110017,5559059275087554

mov $1,3
pow $1,$0
pow $0,6
add $0,1
sub $1,$0
add $1,1
