; A134507: Number of rectangles in a pyramid built with squares. The squares counted in A092498 are excluded.
; 0,4,19,57,134,269,486,813,1281,1926,2788,3910,5340,7130,9335,12015,15234,19059,23562,28819,34909,41916,49928,59036,69336,80928,93915,108405,124510,142345,162030,183689,207449,233442,261804,292674,326196,362518,401791,444171,489818,538895,591570,648015,708405,772920,841744,915064,993072,1075964,1163939,1257201,1355958,1460421,1570806,1687333,1810225,1939710,2076020,2219390,2370060,2528274,2694279,2868327,3050674,3241579,3441306,3650123,3868301,4096116,4333848,4581780,4840200,5109400,5389675,5681325,5984654,6299969,6627582,6967809,7320969,7687386,8067388,8461306,8869476,9292238,9729935,10182915,10651530,11136135,11637090,12154759,12689509,13241712,13811744,14399984,15006816,15632628,16277811,16942761,17627878,18333565,19060230,19808285,20578145,21370230,22184964,23022774,23884092,24769354,25678999,26613471,27573218,28558691,29570346,30608643,31674045,32767020,33888040,35037580,36216120,37424144,38662139,39930597,41230014,42560889,43923726,45319033,46747321,48209106,49704908,51235250,52800660,54401670,56038815,57712635,59423674,61172479,62959602,64785599,66651029,68556456,70502448,72489576,74518416,76589548,78703555,80861025,83062550,85308725,87600150,89937429,92321169,94751982,97230484,99757294,102333036,104958338,107633831,110360151,113137938,115967835,118850490,121786555,124776685,127821540,130921784,134078084,137291112,140561544,143890059,147277341,150724078,154230961,157798686,161427953,165119465,168873930,172692060,176574570,180522180,184535614,188615599,192762867,196978154,201262199,205615746,210039543,214534341,219100896,223739968,228452320,233238720,238099940,243036755,248049945,253140294,258308589,263555622,268882189,274289089,279777126,285347108,290999846,296736156,302556858,308462775,314454735,320533570,326700115,332955210,339299699,345734429,352260252,358878024,365588604,372392856,379291648,386285851,393376341,400563998,407849705,415234350,422718825,430304025,437990850,445780204,453672994,461670132,469772534,477981119,486296811,494720538,503253231,511895826,520649263,529514485,538492440,547584080,556790360,566112240,575550684,585106659,594781137,604575094,614489509,624525366,634683653,644965361,655371486

mov $10,$0
mov $12,$0
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $5,$0
    add $0,2
    mov $2,$0
    mul $2,2
    mul $5,2
    mul $2,2
    mov $1,$5
    sub $1,1
    add $1,$2
    add $1,3
    lpb $2,1
      sub $1,7
      mov $2,2
      bin $1,2
      div $1,9
    lpe
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
