; A008515: 5-dimensional centered cube numbers.
; 1,33,275,1267,4149,10901,24583,49575,91817,159049,261051,409883,620125,909117,1297199,1807951,2468433,3309425,4365667,5676099,7284101,9237733,11589975,14398967,17728249,21647001,26230283,31559275,37721517,44811149,52929151,62183583,72689825,84570817,97957299,112988051,129810133,148579125,169459367,192624199,218256201,246547433,277699675,311924667,349444349,390491101,435307983,484148975,537279217,594975249,657525251,725229283,798399525,877360517,962449399,1054016151,1152423833,1258048825,1371281067,1492524299,1622196301,1760729133,1908569375,2066178367,2234032449,2412623201,2602457683,2804058675,3017964917,3244731349,3484929351,3739146983,4007989225,4292078217,4592053499,4908572251,5242309533,5593958525,5964230767,6353856399,6763584401,7194182833,7646439075,8121160067,8619172549,9141323301,9688479383,10261528375,10861378617,11488959449,12145221451,12831136683,13547698925,14295923917,15076849599,15891536351,16741067233,17626548225,18549108467,19509900499,20510100501,21550908533,22633548775,23759269767,24929344649,26145071401,27407773083,28718798075,30079520317,31491339549,32955681551,34473998383,36047768625,37678497617,39367717699,41116988451,42927896933,44802057925,46741114167,48746736599,50820624601,52964506233,55180138475,57469307467,59833828749,62275547501,64796338783,67398107775,70082790017,72852351649,75708789651,78654132083,81690438325,84819799317,88044337799,91366208551,94787598633,98310727625,101937847867,105671244699,109513236701,113466175933,117532448175,121714473167,126014704849,130435631601,134979776483,139649697475,144447987717,149377275749,154440225751,159639537783,164977948025,170458229017,176083189899,181855676651,187778572333,193854797325,200087309567,206479104799,213033216801,219752717633,226640717875,233700366867,240934852949,248347403701,255941286183,263719807175,271686313417,279844191849,288196869851,296747815483,305500537725,314458586717,323625553999,333005072751,342600818033,352416507025,362455899267,372722796899,383221044901,393954531333,404927187575,416142988567,427605953049,439320143801,451289667883,463518676875,476011367117,488771979949,501804801951,515114165183,528704447425,542580072417,556745510099,571205276851,585963935733,601026096725,616396416967,632079600999,648080401001,664403617033,681054097275,698036738267,715356485149,733018331901,751027321583,769388546575,788107148817,807188320049,826637302051,846459386883,866659917125,887244286117,908217938199,929586368951,951355125433,973529806425,996116062667,1019119597099,1042546165101,1066401574733,1090691686975,1115422415967,1140599729249,1166229648001,1192318247283,1218871656275,1245896058517,1273397692149,1301382850151,1329857880583,1358829186825,1388303227817,1418286518299,1448785629051,1479807187133,1511357876125,1543444436367,1576073665199,1609252417201,1642987604433,1677286196675,1712155221667,1747601765349,1783632972101,1820256044983,1857478245975,1895306896217,1933749376249

mov $6,$0
add $1,1
mov $5,$6
mov $2,5
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,10
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,10
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,5
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,2
lpb $2,1
  add $1,$5
  sub $2,1
lpe
