; A160372: The 4-tuple (2, ((2*n+1)^2-1)/2, (2*n+3)^2-1)/2, a(n)}, where a(n)=4(3+20n+42n^2+32n^3+8n^4), has Diophantus' property that the product of any two distinct terms plus one is a square.
; 420,2380,7812,19404,40612,75660,129540,208012,317604,465612,660100,909900,1224612,1614604,2091012,2665740,3351460,4161612,5110404,6212812,7484580,8942220,10603012,12485004,14607012,16988620,19650180,22612812

mul $0,2
add $0,4
pow $0,2
sub $0,2
lpb $0,1
  sub $0,1
  add $1,$0
  add $1,1
lpe
mul $1,4
