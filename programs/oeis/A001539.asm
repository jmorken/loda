; A001539: a(n) = (4*n+1)*(4*n+3).
; 3,35,99,195,323,483,675,899,1155,1443,1763,2115,2499,2915,3363,3843,4355,4899,5475,6083,6723,7395,8099,8835,9603,10403,11235,12099,12995,13923,14883,15875,16899,17955,19043,20163,21315,22499,23715,24963,26243,27555,28899,30275,31683,33123,34595,36099,37635,39203,40803,42435,44099,45795,47523,49283,51075,52899,54755,56643,58563,60515,62499,64515,66563,68643,70755,72899,75075,77283,79523,81795,84099,86435,88803,91203,93635,96099,98595,101123,103683,106275,108899,111555,114243,116963,119715,122499,125315,128163,131043,133955,136899,139875,142883,145923,148995,152099,155235,158403,161603,164835,168099,171395,174723,178083,181475,184899,188355,191843,195363,198915,202499,206115,209763,213443,217155,220899,224675,228483,232323,236195,240099,244035,248003,252003,256035,260099,264195,268323,272483,276675,280899,285155,289443,293763,298115,302499,306915,311363,315843,320355,324899,329475,334083,338723,343395,348099,352835,357603,362403,367235,372099,376995,381923,386883,391875,396899,401955,407043,412163,417315,422499,427715,432963,438243,443555,448899,454275,459683,465123,470595,476099,481635,487203,492803,498435,504099,509795,515523,521283,527075,532899,538755,544643,550563,556515,562499,568515,574563,580643,586755,592899,599075,605283,611523,617795,624099,630435,636803,643203,649635,656099,662595,669123,675683,682275,688899,695555,702243,708963,715715,722499,729315,736163,743043,749955,756899,763875,770883,777923,784995,792099,799235,806403,813603,820835,828099,835395,842723,850083,857475,864899,872355,879843,887363,894915,902499,910115,917763,925443,933155,940899,948675,956483,964323,972195,980099,988035,996003

add $0,$0
mov $1,2
add $1,3
add $0,1
mov $2,$0
add $0,$2
lpb $0,1
  add $2,$2
  add $1,$2
  sub $0,1
  mov $2,$0
lpe
sub $1,6
