; A223211: 3 X 3 X 3 triangular graph coloring a rectangular array: number of n X 1 0..5 arrays where 0..5 label nodes of a graph with edges 0,1 0,2 1,2 1,3 1,4 2,4 3,4 2,5 4,5 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; 6,18,60,192,624,2016,6528,21120,68352,221184,715776,2316288,7495680,24256512,78495744,254017536,822018048,2660106240,8608284672,27856994304,90147127296,291722231808,944032972800,3054954872832,9886041636864,31991902765056,103527972077568,335023555215360,1084158998740992,3508412218343424

add $0,3
mov $5,1
lpb $0
  sub $0,1
  mov $2,4
  mov $4,$3
  mul $5,2
  add $3,$5
  mov $1,$3
  mul $3,2
  mov $5,$4
lpe
add $1,$2
sub $1,20
div $1,16
mul $1,6
add $1,6
