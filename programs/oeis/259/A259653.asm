; A259653: a(0)=0, a(1)=1, a(n) = min{3 a(k) + (3^(n-k)-1)/2, k=0..(n-1)} for n>=2.
; 0,1,4,7,16,25,34,61,88,115,142,223,304,385,466,547,790,1033,1276,1519,1762,2005,2734,3463,4192,4921,5650,6379,7108,9295,11482,13669,15856,18043,20230,22417,24604,31165,37726,44287,50848,57409,63970,70531,77092,83653,103336,123019,142702,162385,182068,201751,221434,241117,260800,280483,339532,398581,457630,516679,575728,634777,693826,752875,811924,870973,930022,1107169,1284316,1461463,1638610,1815757,1992904,2170051,2347198,2524345,2701492,2878639,3055786,3587227,4118668,4650109,5181550,5712991,6244432,6775873,7307314,7838755,8370196,8901637,9433078,9964519,11558842,13153165,14747488,16341811,17936134,19530457,21124780,22719103,24313426,25907749,27502072,29096395,30690718,32285041,37068010,41850979,46633948,51416917,56199886,60982855,65765824,70548793,75331762,80114731,84897700,89680669,94463638,99246607,104029576,118378483,132727390,147076297,161425204,175774111,190123018,204471925,218820832,233169739,247518646,261867553,276216460,290565367,304914274,319263181,333612088,376658809,419705530,462752251,505798972,548845693,591892414,634939135,677985856,721032577,764079298,807126019,850172740,893219461,936266182,979312903,1022359624,1065406345,1194546508,1323686671,1452826834,1581966997,1711107160,1840247323,1969387486,2098527649,2227667812,2356807975,2485948138,2615088301,2744228464,2873368627,3002508790,3131648953,3260789116,3389929279,3777349768,4164770257,4552190746,4939611235,5327031724,5714452213,6101872702,6489293191,6876713680,7264134169,7651554658,8038975147,8426395636,8813816125,9201236614,9588657103,9976077592,10363498081,10750918570,11913180037,13075441504,14237702971,15399964438,16562225905,17724487372,18886748839,20049010306,21211271773,22373533240,23535794707,24698056174,25860317641,27022579108,28184840575,29347102042,30509363509,31671624976,32833886443,33996147910,37482932311,40969716712,44456501113,47943285514,51430069915,54916854316,58403638717,61890423118,65377207519,68863991920,72350776321,75837560722,79324345123,82811129524,86297913925,89784698326,93271482727,96758267128,100245051529,103731835930,107218620331,117678973534,128139326737,138599679940,149060033143,159520386346,169980739549,180441092752,190901445955,201361799158,211822152361,222282505564,232742858767,243203211970,253663565173,264123918376,274584271579,285044624782,295504977985

mov $18,$0
mov $20,$0
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  lpb $17,1
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      clr $0,11
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $2,$0
      lpb $2,1
        mov $1,3
        mov $6,$2
        mov $3,1
        mov $2,1
        lpb $6,1
          trn $6,$3
          mul $1,3
          add $3,1
        lpe
        sub $2,1
      lpe
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    div $1,9
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
