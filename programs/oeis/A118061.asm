; A118061: 9800*n^2-5740*n-4059
; 1,23661,66921,129781,212241,314301,435961,577221,738081,918541,1118601,1338261,1577521,1836381,2114841,2412901,2730561,3067821,3424681,3801141,4197201,4612861,5048121,5502981,5977441,6471501,6985161,7518421,8071281,8643741,9235801,9847461,10478721,11129581,11800041,12490101,13199761,13929021,14677881,15446341,16234401,17042061,17869321,18716181,19582641,20468701,21374361,22299621,23244481,24208941,25193001,26196661,27219921,28262781,29325241,30407301,31508961,32630221,33771081,34931541,36111601,37311261,38530521,39769381,41027841,42305901,43603561,44920821,46257681,47614141,48990201,50385861,51801121,53235981,54690441,56164501,57658161,59171421,60704281,62256741,63828801,65420461,67031721,68662581,70313041,71983101,73672761,75382021,77110881,78859341,80627401,82415061,84222321,86049181,87895641,89761701,91647361,93552621,95477481,97421941,99386001,101369661,103372921,105395781,107438241,109500301,111581961,113683221,115804081,117944541,120104601,122284261,124483521,126702381,128940841,131198901,133476561,135773821,138090681,140427141,142783201,145158861,147554121,149968981,152403441,154857501,157331161,159824421,162337281,164869741,167421801,169993461,172584721,175195581,177826041,180476101,183145761,185835021,188543881,191272341,194020401,196788061,199575321,202382181,205208641,208054701,210920361,213805621,216710481,219634941,222579001,225542661,228525921,231528781,234551241,237593301,240654961,243736221,246837081,249957541,253097601,256257261,259436521,262635381,265853841,269091901,272349561,275626821,278923681,282240141,285576201,288931861,292307121,295701981,299116441,302550501,306004161,309477421,312970281,316482741,320014801,323566461,327137721,330728581,334339041,337969101,341618761,345288021,348976881,352685341,356413401,360161061,363928321,367715181,371521641,375347701,379193361,383058621,386943481,390847941,394772001,398715661,402678921,406661781,410664241,414686301,418727961,422789221,426870081,430970541,435090601,439230261,443389521,447568381,451766841,455984901,460222561,464479821,468756681,473053141,477369201,481704861,486060121,490434981,494829441,499243501,503677161,508130421,512603281,517095741,521607801,526139461,530690721,535261581,539852041,544462101,549091761,553741021,558409881,563098341,567806401,572534061,577281321,582048181,586834641,591640701,596466361,601311621,606176481,611060941

mov $3,$0
add $6,$0
lpb $6,1
  add $1,3
  sub $6,1
lpe
lpb $0,1
  sub $0,1
  add $1,4
lpe
mov $2,$1
lpb $1,1
  sub $1,1
  add $2,4
lpe
mov $4,$2
add $6,6
lpb $6,1
  lpb $6,1
    sub $6,1
  lpe
  lpb $4,1
    sub $4,1
    add $5,4
  lpe
lpe
lpb $4,5
  add $1,$5
  sub $5,1
lpe
lpb $3,1
  add $1,13790
  sub $3,1
lpe
add $1,1