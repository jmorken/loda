; A168235: 1+5*n+7*n^2.
; 13,39,79,133,201,283,379,489,613,751,903,1069,1249,1443,1651,1873,2109,2359,2623,2901,3193,3499,3819,4153,4501,4863,5239,5629,6033,6451,6883,7329,7789,8263,8751,9253,9769,10299,10843,11401,11973,12559,13159,13773,14401,15043,15699,16369,17053,17751,18463,19189,19929,20683,21451,22233,23029,23839,24663,25501,26353,27219,28099,28993,29901,30823,31759,32709,33673,34651,35643,36649,37669,38703,39751,40813,41889,42979,44083,45201,46333,47479,48639,49813,51001,52203,53419,54649,55893,57151,58423,59709,61009,62323,63651,64993,66349,67719,69103,70501,71913,73339,74779,76233,77701,79183,80679,82189,83713,85251,86803,88369,89949,91543,93151,94773,96409,98059,99723,101401,103093,104799,106519,108253,110001,111763,113539,115329,117133,118951,120783,122629,124489,126363,128251,130153,132069,133999,135943,137901,139873,141859,143859,145873,147901,149943,151999,154069,156153,158251,160363,162489,164629,166783,168951,171133,173329,175539,177763,180001,182253,184519,186799,189093,191401,193723,196059,198409,200773,203151,205543,207949,210369,212803,215251,217713,220189,222679,225183,227701,230233,232779,235339,237913,240501,243103,245719,248349,250993,253651,256323,259009,261709,264423,267151,269893,272649,275419,278203,281001,283813,286639,289479,292333,295201,298083,300979,303889,306813,309751,312703,315669,318649,321643,324651,327673,330709,333759,336823,339901,342993,346099,349219,352353,355501,358663,361839,365029,368233,371451,374683,377929,381189,384463,387751,391053,394369,397699,401043,404401,407773,411159,414559,417973,421401,424843,428299,431769,435253,438751

add $0,1
mov $1,$0
lpb $0,1
  add $1,5
  sub $0,1
  add $2,$1
lpe
add $3,$2
mov $1,$3
add $1,$3
add $1,1