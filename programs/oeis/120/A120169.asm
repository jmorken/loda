; A120169: a(1)=12; a(n)=floor((49+sum(a(1) to a(n-1)))/4).
; 12,15,19,23,29,36,45,57,71,89,111,139,173,217,271,339,423,529,661,827,1033,1292,1615,2018,2523,3154,3942,4928,6160,7700,9625,12031,15039,18798,23498,29372,36715,45894,57368,71710,89637,112046,140058,175072,218840,273550,341938,427422,534278,667847,834809,1043511,1304389,1630486,2038108,2547635,3184544,3980680,4975850,6219812,7774765,9718456,12148070,15185088,18981360,23726700,29658375,37072969,46341211,57926514,72408142,90510178,113137722,141422153,176777691,220972114,276215142,345268928,431586160,539482700,674353375,842941718,1053677148,1317096435,1646370544,2057963180,2572453975,3215567468,4019459335,5024324169,6280405211,7850506514,9813133143,12266416428,15333020535,19166275669,23957844586,29947305733,37434132166,46792665208,58490831510,73113539387,91391924234,114239905292,142799881615,178499852019,223124815024,278906018780,348632523475,435790654344,544738317930,680922897412,851153621765,1063942027206,1329927534008,1662409417510,2078011771887,2597514714859,3246893393574,4058616741967,5073270927459,6341588659324,7926985824155,9908732280194,12385915350242,15482394187803,19352992734753,24191240918442,30239051148052,37798813935065,47248517418831,59060646773539,73825808466924,92282260583655,115352825729569,144191032161961,180238790202451,225298487753064,281623109691330,352028887114162,440036108892703,550045136115879,687556420144848,859445525181060,1074306906476325,1342883633095407,1678604541369258,2098255676711573,2622819595889466,3278524494861833,4098155618577291,5122694523221614,6403368154027017,8004210192533771

add $0,4
mov $3,2
mov $1,2
lpb $0,1
  sub $0,$1
  sub $0,1
  mov $2,$3
  add $3,9
  add $2,2
  sub $2,$1
  div $2,4
  sub $1,$3
  add $3,$2
lpe
mov $1,$2
sub $1,3
add $1,12
