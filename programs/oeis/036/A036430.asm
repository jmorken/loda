; A036430: Number of iterations needed to reach 1 under the map n -> Omega(n).
; 0,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,2,2,2,2,1,2,1,2,2,2,2,3,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,3,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,3,1,2,1,3,2,2,1,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,3,1,2,2,2,1,3,2,2,3,3,1,2,1,3,2,2,2,3,2,2,2,2,1,3,1,3,2,2,2,3,1,2,2,3,2,2,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,2,1,2,2,3,2,2,2,2,3,2,1,2,1,2,2,3,1,3,1,2,2,2,2,3,2,2,2,2,2,3,1,2,2,2,2,3,2,2,2,3,2,2,1,3,3,2,1,3,1,2,2,3,1,3,2,2,2,2,1,3,1,2,2,2,2,2,2,3,2,3

lpb $0
  add $1,1
  cal $0,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
lpe
