; A157476: 2048n^2 + 128n + 1.
; 2177,8449,18817,33281,51841,74497,101249,132097,167041,206081,249217,296449,347777,403201,462721,526337,594049,665857,741761,821761,905857,994049,1086337,1182721,1283201,1387777,1496449,1609217,1726081,1847041,1972097,2101249,2234497,2371841,2513281,2658817,2808449,2962177,3120001,3281921,3447937,3618049,3792257,3970561,4152961,4339457,4530049,4724737,4923521,5126401,5333377,5544449,5759617,5978881,6202241,6429697,6661249,6896897,7136641,7380481,7628417,7880449,8136577,8396801,8661121,8929537,9202049,9478657,9759361,10044161,10333057,10626049,10923137,11224321,11529601,11838977,12152449,12470017,12791681,13117441,13447297,13781249,14119297,14461441,14807681,15158017,15512449,15870977,16233601,16600321,16971137,17346049,17725057,18108161,18495361,18886657,19282049,19681537,20085121,20492801,20904577,21320449,21740417,22164481,22592641,23024897,23461249,23901697,24346241,24794881,25247617,25704449,26165377,26630401,27099521,27572737,28050049,28531457,29016961,29506561,30000257,30498049,30999937,31505921,32016001,32530177,33048449,33570817,34097281,34627841,35162497,35701249,36244097,36791041,37342081,37897217,38456449,39019777,39587201,40158721,40734337,41314049,41897857,42485761,43077761,43673857,44274049,44878337,45486721,46099201,46715777,47336449,47961217,48590081,49223041,49860097,50501249,51146497,51795841,52449281,53106817,53768449,54434177,55104001,55777921,56455937,57138049,57824257,58514561,59208961,59907457,60610049,61316737,62027521,62742401,63461377,64184449,64911617,65642881,66378241,67117697,67861249,68608897,69360641,70116481,70876417,71640449,72408577,73180801,73957121,74737537,75522049,76310657,77103361,77900161,78701057,79506049,80315137,81128321,81945601,82766977,83592449,84422017,85255681,86093441,86935297,87781249,88631297,89485441,90343681,91206017,92072449,92942977,93817601,94696321,95579137,96466049,97357057,98252161,99151361,100054657,100962049,101873537,102789121,103708801,104632577,105560449,106492417,107428481,108368641,109312897,110261249,111213697,112170241,113130881,114095617,115064449,116037377,117014401,117995521,118980737,119970049,120963457,121960961,122962561,123968257,124978049,125991937,127009921,128032001

add $0,1
mov $2,$0
mov $3,$0
mul $3,4
lpb $0,1
  pow $3,2
  add $2,2
  mov $4,1
  add $2,2
  add $3,$2
  add $3,$4
  mov $0,7
  sub $0,12
  mov $2,1
  add $3,$2
lpe
add $3,4
mov $1,$3
sub $1,27
mul $1,128
add $1,2177
