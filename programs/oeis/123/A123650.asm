; A123650: a(n) = 1 + n^2 + n^3 + n^5.
; 4,45,280,1105,3276,8029,17200,33345,59860,101101,162504,250705,373660,540765,762976,1052929,1425060,1895725,2483320,3208401,4093804,5164765,6449040,7977025,9781876,11899629,14369320,17233105,20536380,24327901,28659904,33588225,39172420,45475885,52565976,60514129,69395980,79291485,90285040,102465601,115926804,130767085,147089800,165003345,184621276,206062429,229451040,254916865,282595300,312627501,345160504,380347345,418347180,459325405,503453776,550910529,601880500,656555245,715133160,777819601,844827004,916375005,992690560,1074008065,1160569476,1252624429,1350430360,1454252625,1564364620,1681047901,1804592304,1935296065,2073465940,2219417325,2373474376,2535970129,2707246620,2887655005,3077555680,3277318401,3487322404,3707956525,3939619320,4182719185,4437674476,4704913629,4984875280,5278008385,5584772340,5905637101,6241083304,6591602385,6957696700,7339879645,7738675776,8154620929,8588262340,9040158765,9510880600,10001010001,10511141004,11041879645,11593844080,12167664705,12763984276,13383458029,14026753800,14694552145,15387546460,16106443101,16851961504,17624834305,18425807460,19255640365,20115105976,21004990929,21926095660,22879234525,23865235920,24884942401,25939210804,27028912365,28154932840,29318172625,30519546876,31759985629,33040433920,34361851905,35725214980,37131513901,38581754904,40076959825,41618166220,43206427485,44842812976,46528408129,48264314580,50051650285,51891549640,53785163601,55733659804,57738222685,59800053600,61920370945,64100410276,66341424429,68644683640,71011475665,73443105900,75940897501,78506191504,81140346945,83844740980,86620769005,89469844776,92393400529,95392887100,98469774045,101625549760,104861721601,108179816004,111581378605,115067974360,118641187665,122302622476,126053902429,129896670960,133832591425,137863347220,141990641901,146216199304,150541763665,154969099740,159499992925,164136249376,168879696129,173732181220,178695573805,183771764280,188962664401,194270207404,199696348125,205243063120,210912350785,216706231476,222626747629,228675963880,234855967185,241168866940,247616795101,254201906304,260926377985,267792410500,274802227245,281958074776,289262222929,296716964940,304324617565,312087521200,320008040001,328088562004,336331499245,344739287880,353314388305,362059285276,370976488029,380068530400,389337970945,398787393060,408419405101,418236640504,428241757905,438437441260,448826399965,459411368976,470195108929,481180406260,492370073325,503766948520,515373896401,527193807804,539229599965,551484216640,563960628225,576661831876,589590851629,602750738520,616144570705,629775453580,643646519901,657760929904,672121871425,686732560020,701596239085,716716179976,732095682129,747738073180,763646709085,779824974240,796276281601,813004072804,830011818285,847303017400,864881198545,882749919276,900912766429,919373356240,938135334465,957202376500,976578187501

mov $1,4
mov $2,10
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,14
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,11
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,5
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
