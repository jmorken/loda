; A210730: a(n) = a(n-1) + a(n-2) + n + 2 with n>1, a(0)=a(1)=0.
; 0,0,4,9,19,35,62,106,178,295,485,793,1292,2100,3408,5525,8951,14495,23466,37982,61470,99475,160969,260469,421464,681960,1103452,1785441,2888923,4674395,7563350,12237778,19801162,32038975,51840173,83879185,135719396,219598620,355318056,574916717,930234815,1505151575,2435386434,3940538054,6375924534,10316462635,16692387217,27008849901,43701237168,70710087120,114411324340,185121411513,299532735907,484654147475,784186883438,1268841030970,2053027914466,3321868945495,5374896860021,8696765805577,14071662665660,22768428471300,36840091137024,59608519608389,96448610745479,156057130353935,252505741099482,408562871453486,661068612553038,1069631484006595,1730700096559705,2800331580566373,4531031677126152,7331363257692600

lpb $0,1
  sub $0,1
  add $2,1
  add $1,$2
  add $1,2
  add $4,1
  mov $3,$4
  add $3,$1
  sub $4,1
  mov $1,$4
  mov $4,$3
lpe
