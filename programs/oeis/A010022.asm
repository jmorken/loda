; A010022: a(0) = 1, a(n) = 40*n^2 + 2 for n>0.
; 1,42,162,362,642,1002,1442,1962,2562,3242,4002,4842,5762,6762,7842,9002,10242,11562,12962,14442,16002,17642,19362,21162,23042,25002,27042,29162,31362,33642,36002,38442,40962,43562,46242,49002,51842,54762,57762,60842,64002,67242,70562,73962,77442,81002,84642,88362,92162,96042,100002,104042,108162,112362,116642,121002,125442,129962,134562,139242,144002,148842,153762,158762,163842,169002,174242,179562,184962,190442,196002,201642,207362,213162,219042,225002,231042,237162,243362,249642,256002,262442,268962,275562,282242,289002,295842,302762,309762,316842,324002,331242,338562,345962,353442,361002,368642,376362,384162,392042,400002,408042,416162,424362,432642,441002,449442,457962,466562,475242,484002,492842,501762,510762,519842,529002,538242,547562,556962,566442,576002,585642,595362,605162,615042,625002,635042,645162,655362,665642,676002,686442,696962,707562,718242,729002,739842,750762,761762,772842,784002,795242,806562,817962,829442,841002,852642,864362,876162,888042,900002,912042,924162,936362,948642,961002,973442,985962,998562,1011242,1024002,1036842,1049762,1062762,1075842,1089002,1102242,1115562,1128962,1142442,1156002,1169642,1183362,1197162,1211042,1225002,1239042,1253162,1267362,1281642,1296002,1310442,1324962,1339562,1354242,1369002,1383842,1398762,1413762,1428842,1444002,1459242,1474562,1489962,1505442,1521002,1536642,1552362,1568162,1584042,1600002,1616042,1632162,1648362,1664642,1681002,1697442,1713962,1730562,1747242,1764002,1780842,1797762,1814762,1831842,1849002,1866242,1883562,1900962,1918442,1936002,1953642,1971362,1989162,2007042,2025002,2043042,2061162,2079362,2097642,2116002,2134442,2152962,2171562,2190242,2209002,2227842,2246762,2265762,2284842,2304002,2323242,2342562,2361962,2381442,2401002,2420642,2440362,2460162,2480042

mov $4,$0
lpb $0,1
  mov $1,$0
  add $1,$1
  add $2,$1
  mul $1,5
  add $2,$2
  sub $1,$2
  mul $1,$1
  sub $0,$0
  add $1,1
lpe
add $1,1
mov $5,$4
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $3,4
lpb $3,1
  add $1,$5
  sub $3,1
lpe
