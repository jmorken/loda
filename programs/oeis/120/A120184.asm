; A120184: a(1)=8; a(n)=floor((48+sum(a(1) to a(n-1)))/6).
; 8,9,10,12,14,16,19,22,26,30,35,41,48,56,65,76,89,104,121,141,165,192,224,261,305,356,415,484,565,659,769,897,1047,1221,1425,1662,1939,2262,2639,3079,3592,4191,4889,5704,6655,7764,9058,10568,12329,14384,16781,19578,22841,26648,31089,36271,42316,49369,57597,67196,78396,91462,106705,124489,145238,169444,197685,230632,269071,313916,366235,427274,498487,581568,678496,791579,923508,1077426,1256997,1466497,1710913,1996065,2328743,2716867,3169678,3697957,4314284,5033331,5872219,6850923,7992743,9324867,10879011,12692180,14807543,17275467,20154712,23513830,27432802,32004936,37339092,43562274,50822653,59293095,69175277,80704490,94155238,109847778,128155741,149515031,174434203,203506570,237424332,276995054,323160896,377021046,439857887,513167534,598695457,698478033,814891038,950706211,1109157247,1294016788,1509686252,1761300628,2054850732,2397325854,2796880163,3263026857,3806864667,4441342111,5181565796,6045160096,7052686778,8228134575,9599490337,11199405393,13065972959,15243635119,17784240972,20748281134,24206327990,28240715988,32947501986,38438752317,44845211036,52319412876,61039315022,71212534192,83081289891,96928171539,113082866796,131930011262,153918346472,179571404217,209499971587,244416633518,285152739104,332678195622,388124561559,452811988485,528280653233,616327428772,719048666900,838890111384,978705129948,1141822651606,1332126426873,1554147498019,1813172081022,2115367427859,2467928665835,2879250110141,3359125128498,3918979316581,4572142536011,5334166292013,6223194007349,7260393008573,8470458510002,9882201595003,11529235194170,13450774393198,15692570125398,18307998479631,21359331559569,24919220152831,29072423511636,33917827430242,39570798668616,46165931780052,53860253743394,62836962700626,73309789817397,85528088120296,99782769473679,116413231052626,135815436228063,158451342266074,184859899310419,215669882528823,251614862950293,293550673442009,342475785682343,399555083296067,466147597178745,543838863375203,634478673937736,740225119594026,863595972859697,1007528635002980,1175450074170143,1371358419865167,1599918156509361,1866571182594255,2177666379693297,2540610776308847,2964045905693655,3458053556642597,4034395816083030,4706795118763535,5491260971890791,6406471133872589,7474216322851354,8719919043326580

mov $24,$0
mov $26,$0
add $26,1
lpb $26,1
  sub $26,1
  mov $0,$24
  sub $0,$26
  mov $20,$0
  mov $22,2
  lpb $22,1
    sub $22,1
    mov $0,$20
    add $0,$22
    sub $0,1
    mov $16,$0
    mov $18,2
    lpb $18,1
      clr $0,16
      sub $18,1
      mov $0,$16
      add $0,$18
      add $0,1
      lpb $0,1
        add $1,6
        mov $2,$0
        mov $3,$2
        sub $0,1
        lpb $3,1
          mov $4,$1
          trn $0,1
          mov $3,$4
          div $1,6
          add $1,$3
          add $1,1
          add $0,1
          trn $3,$1
        lpe
        mov $2,$1
      lpe
      mul $2,3
      lpb $1,1
        mov $4,$2
        mov $1,$3
      lpe
      mov $1,$4
      mov $19,$18
      lpb $19,1
        mov $17,$1
        sub $19,1
      lpe
    lpe
    lpb $16,1
      sub $17,$1
      mov $16,0
    lpe
    mov $1,$17
    mov $23,$22
    lpb $23,1
      mov $21,$1
      sub $23,1
    lpe
  lpe
  lpb $20,1
    sub $21,$1
    mov $20,0
  lpe
  mov $1,$21
  sub $1,3
  div $1,3
  add $1,1
  add $25,$1
lpe
mov $1,$25
