; A286930: Integers whose double is a square and whose triple is a cube.
; 0,72,4608,52488,294912,1125000,3359232,8470728,18874368,38263752,72000000,127552392,214990848,347530248,542126592,820125000,1207959552,1737904968,2448880128,3387303432,4608000000,6175160712,8163353088,10658584008,13759414272,17578125000,22241935872,27894275208,34696101888,42827279112,52488000000,63900265032,77309411328,92985693768,111225917952,132355125000,156728328192,184732301448,216787419648,253349550792,294912000000,342007505352,395210285568,455138139528,522454597632,597871125000,682149376512,776103503688,880602513408,996572678472,1125000000000,1266932721672,1423483895808,1595834001288,1785233613312,1993006125000,2220550520832,2469344201928,2740945863168,3036998422152,3359232000000,3709466953992,4089616962048,4501692159048,4947802324992,5430160125000,5951084401152,6513003516168,7118458748928,7770107741832,8470728000000,9223220442312,10030613004288,10896064292808,11822867292672,12814453125000,13874394857472,15006411366408,16214371250688,17502296797512,18874368000000,20334926626632,21888480342528,23539706882568,25293458276352,27154765125000,29128840929792,31221086472648,33437094248448,35782652949192,38263752000000,40886586146952,43657560096768,46583293208328,49670624236032,52926616125000,56358560858112,59973984354888,63780651422208,67786570756872,72000000000000,76429450843272,81083694187008,85971765350088,91102969331712,96486886125000,102133376082432,108052585333128,114254951251968,120751207980552,127552392000000,134669847755592,142115233333248,149900526187848,158038028923392,166540375125000,175420535242752,184691822527368,194367899017728,204462781580232,214990848000000,225966843123912,237405885055488,249323471401608,261735485571072,274658203125000,288108298179072,302102849857608,316659348799488,331795703715912,347530248000000,363881746388232,380869401673728,398512861471368,416832225034752,435848050125000,455581359931392,476053650043848,497286895477248,519303557747592,542126592000000,565779454188552,590286108307968,615671033677128,641959232274432,669176236125000,697348114739712,726501482606088,756663506731008,787861914235272,820125000000000,853481634364872,887961270878208,923593954098888,960410327450112,998441641125000,1037719760044032,1078277171864328,1120146995040768,1163362986938952,1207959552000000,1253971749957192,1301435304104448,1350386609616648,1400862741921792,1452901465125000,1506541240484352,1561821234938568,1618781329686528,1677462128818632,1737904968000000,1800151923205512,1864245819506688,1930230239910408,1998149534249472,2068048828125000,2139974031900672,2213971849748808,2290089788748288,2368376168034312,2448880128000000,2531651639549832,2616741513404928,2704201409460168,2794083846193152,2886442210125000,2981330765332992,3078804663015048,3178919951106048,3281733583945992,3387303432000000,3495688291630152,3606947894919168,3721142919545928,3838334998712832,3958586731125000,4081961691021312,4208524438257288,4338340528439808,4471476523113672,4608000000000000,4747979563286472,4891484853969408,5038586560247688,5189356427968512,5343867271125000,5502192982405632,5664408543795528,5830590037229568,6000814655297352,6175160712000000,6353707653558792,6536536069275648,6723727702445448,6915365461320192,7111533430125000,7312316880125952,7517802280749768,7728077310755328,7943230869457032,8163353088000000,8388535340687112,8618870256357888,8854451729819208,9095374933327872,9341736328125000,9593633676022272,9851166051040008,10114433851097088,10383538809752712,10658584008000000,10939673886111432,11226914255536128,11520412310848968,11820276641751552,12126617245125000,12439545537134592,12759174365386248,13085618021134848,13418992251544392,13759414272000000,14107002778471752,14461877959930368,14824161510814728,15193976643551232,15571448101125000,15956702169702912,16349866691308488,16751071076548608,17160446317392072

mov $6,$0
mov $5,$6
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,72
lpb $2,1
  add $1,$5
  sub $2,1
lpe