; A169801: a(n) = ((n-1)^2*n^2*(n+1)^2)/6 - 2*Sum_{l=2..n}Sum_{k=2..n}(n-k+1)*(n-l+1)*(k-1)*(l-1).
; 0,0,4,64,400,1600,4900,12544,28224,57600,108900,193600,327184,529984,828100,1254400,1849600,2663424,3755844,5198400,7075600,9486400,12545764,16386304,21160000,27040000,34222500,42928704,53406864,65934400,80820100,98406400

lpb $0,1
  lpb $0,1
    add $4,$2
    add $5,$2
    add $2,$0
    sub $0,1
  lpe
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
mov $1,$3
