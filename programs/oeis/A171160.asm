; A171160: a(n) = a(n-1) + 2a(n-2) with a(0)=3, a(1)=4.
; 3,4,10,18,38,74,150,298,598,1194,2390,4778,9558,19114,38230,76458,152918,305834,611670,1223338,2446678,4893354,9786710,19573418,39146838,78293674,156587350,313174698,626349398,1252698794,2505397590,5010795178,10021590358,20043180714,40086361430,80172722858,160345445718,320690891434,641381782870,1282763565738,2565527131478,5131054262954,10262108525910,20524217051818,41048434103638,82096868207274,164193736414550,328387472829098,656774945658198,1313549891316394,2627099782632790,5254199565265578,10508399130531158,21016798261062314,42033596522124630,84067193044249258,168134386088498518,336268772176997034,672537544353994070,1345075088707988138,2690150177415976278,5380300354831952554

add $5,3
mov $2,$0
mov $1,3
lpb $2,1
  add $1,3
  mov $3,1
  lpb $5,1
    sub $5,$3
    sub $3,1
  lpe
  mov $0,$1
  sub $2,1
  mov $1,$5
  add $4,4
  add $1,$1
  add $5,2
  sub $5,$4
  sub $4,$0
  add $5,$0
lpe