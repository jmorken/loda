; A081908: a(n) = 2^n*(n^2 - n + 8)/8.
; 1,2,5,14,40,112,304,800,2048,5120,12544,30208,71680,167936,389120,892928,2031616,4587520,10289152,22937600,50855936,112197632,246415360,538968064,1174405120,2550136832,5519704064,11911823360,25635586048,55029268480,117843165184,251792457728,536870912000,1142461300736,2426656522240,5145370820608,10892037062656,23021024706560,48584670052352,102392020336640,215504279044096,452998790643712,951077558026240,1994514092785664,4178144185548800,8743316464074752,18278281300148224,38175043716382720,79657418409115648,166070236259287040,345932746377396224,720012990425858048,1497446876100689920,3111987342513012736,6462665465276661760

add $2,$0
add $1,$2
sub $0,1
mov $4,$0
add $3,2
lpb $0,1
  add $3,1
  mov $1,$3
  add $1,$4
  sub $0,1
  add $3,$2
  add $2,$2
  add $3,$1
  mov $4,1
lpe
add $1,1