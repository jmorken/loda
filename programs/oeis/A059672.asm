; A059672: Sum of binary numbers with n 1's and one (possibly leading) 0.
; 0,3,14,45,124,315,762,1785,4088,9207,20470,45045,98292,212979,458738,983025,2097136,4456431,9437166,19922925,41943020,88080363,184549354,385875945,805306344,1677721575,3489660902,7247757285,15032385508,31138512867,64424509410,133143986145,274877906912,566935683039,1168231104478,2405181685725,4947802324956,10170482556891,20890720927706,42880953483225,87960930222040,180319906955223,369435906932694,756463999909845,1548112371908564,3166593487994835,6473924464345042,13229323905400785,27021597764222928,55169095435288527,112589990684262350,229683580995895245,468374361246531532,954763121002545099,1945555039024054218,3963167672086036425,8070450532247928776

add $2,$0
lpb $0,1
  add $1,1
  add $2,$2
  sub $0,1
  add $1,$2
lpe