; A269469: Number of length-5 0..n arrays with no repeated value equal to the previous repeated value.
; 14,174,852,2780,7170,15834,31304,56952,97110,157190,243804,364884,529802,749490,1036560,1405424,1872414,2455902,3176420,4056780,5122194,6400394,7921752,9719400,11829350,14290614,17145324,20438852,24219930,28540770,33457184,39028704,45318702,52394510,60327540,69193404,79072034,90047802,102209640,115651160,130470774,146771814,164662652,184256820,205673130,229035794,254474544,282124752,312127550,344629950,379784964,417751724,458695602,502788330,550208120,601139784,655774854,714311702,776955660,843919140,915421754,991690434,1072959552,1159471040,1251474510,1349227374,1452994964,1563050652,1679675970,1803160730,1933803144,2071909944,2217796502,2371786950,2534214300,2705420564,2885756874,3075583602,3275270480,3485196720,3705751134,3937332254,4180348452,4435218060,4702369490,4982241354,5275282584,5581952552,5902721190,6238069110,6588487724,6954479364,7336557402,7735246370,8151082080,8584611744,9036394094,9506999502,9997010100,10507019900,11037634914,11589473274,12163165352,12759353880,13378694070,14021853734,14689513404,15382366452,16101119210,16846491090,17619214704,18420035984,19249714302,20109022590,20998747460,21919689324,22872662514,23858495402,24878030520,25932124680,27021649094,28147489494,29310546252,30511734500,31751984250,33032240514,34353463424,35716628352,37122726030,38572762670,40067760084,41608755804,43196803202,44832971610,46518346440,48254029304,50041138134,51880807302,53774187740,55722447060,57726769674,59788356914,61908427152,64088215920,66328976030,68631977694,70998508644,73429874252,75927397650,78492419850,81126299864,83830414824,86606160102,89454949430,92378215020,95377407684,98453996954,101609471202,104845337760,108163123040,111564372654,115050651534,118623544052,122284654140,126035605410,129878041274,133813625064,137844040152,141970990070,146196198630,150521410044,154948389044,159478921002,164114812050,168857889200,173710000464,178673014974,183748823102,188939336580,194246488620,199672234034,205218549354,210887432952,216680905160,222601008390,228649807254,234829388684,241141862052,247589359290,254174035010,260898066624,267763654464,274773021902,281928415470,289232104980,296686383644,304293568194,312055999002,319976040200,328056079800,336298529814,344705826374,353280429852,362024824980,370941520970,380033051634,389301975504,398750875952,408382361310,418199064990

mov $6,$0
add $1,14
mov $5,$6
mov $2,49
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
mov $2,63
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
mov $2,37
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
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
