; A093033: Number of interior balls in a truncated octahedral arrangement.
; 6,79,314,807,1654,2951,4794,7279,10502,14559,19546,25559,32694,41047,50714,61791,74374,88559,104442,122119,141686,163239,186874,212687,240774,271231,304154,339639,377782,418679,462426,509119,558854,611727,667834,727271,790134,856519,926522,1000239,1077766,1159199,1244634,1334167,1427894,1525911,1628314,1735199,1846662,1962799,2083706,2209479,2340214,2476007,2616954,2763151,2914694,3071679,3234202,3402359,3576246,3755959,3941594,4133247,4331014,4534991,4745274,4961959,5185142,5414919,5651386,5894639,6144774,6401887,6666074,6937431,7216054,7502039,7795482,8096479,8405126,8721519,9045754,9377927,9718134,10066471,10423034,10787919,11161222,11543039,11933466,12332599,12740534,13157367,13583194,14018111,14462214,14915599,15378362,15850599,16332406,16823879,17325114,17836207,18357254,18888351,19429594,19981079,20542902,21115159,21697946,22291359,22895494,23510447,24136314,24773191,25421174,26080359,26750842,27432719,28126086,28831039,29547674,30276087,31016374,31768631,32532954,33309439,34098182,34899279,35712826,36538919,37377654,38229127,39093434,39970671,40860934,41764319,42680922,43610839,44554166,45510999,46481434,47465567,48463494,49475311,50501114,51540999,52595062,53663399,54746106,55843279,56955014,58081407,59222554,60378551,61549494,62735479,63936602,65152959,66384646,67631759,68894394,70172647,71466614,72776391,74102074,75443759,76801542,78175519,79565786,80972439,82395574,83835287,85291674,86764831,88254854,89761839,91285882,92827079,94385526,95961319,97554554,99165327,100793734,102439871,104103834,105785719,107485622,109203639,110939866,112694399,114467334,116258767,118068794,119897511,121745014,123611399,125496762,127401199,129324806,131267679,133229914,135211607,137212854,139233751,141274394,143334879,145415302,147515759,149636346,151777159,153938294,156119847,158321914,160544591,162787974,165052159,167337242,169643319,171970486,174318839,176688474,179079487,181491974,183926031,186381754,188859239,191358582,193879879,196423226,198988719,201576454,204186527,206819034,209474071,212151734,214852119,217575322,220321439,223090566,225882799,228698234,231536967,234399094,237284711,240193914,243126799,246083462,249063999

mov $6,$0
add $1,6
mov $5,$6
mov $2,24
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
mov $2,33
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
mov $2,16
lpb $2,1
  add $1,$5
  sub $2,1
lpe
