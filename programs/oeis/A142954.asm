; A142954: a(n) = 2*n+3+3*(-1)^n.
; 2,10,6,14,10,18,14,22,18,26,22,30,26,34,30,38,34,42,38,46,42,50,46,54,50,58,54,62,58,66,62,70,66,74,70,78,74,82,78,86,82,90,86,94,90,98,94,102,98,106,102,110,106,114,110,118,114,122,118,126,122,130,126,134,130,138,134,142,138,146,142,150,146,154,150,158,154,162,158,166,162,170,166,174,170,178,174,182,178,186,182,190,186,194,190,198,194,202,198,206,202,210,206,214,210,218,214,222,218,226,222,230,226,234,230,238,234,242,238,246,242,250,246,254,250,258,254,262,258,266,262,270,266,274,270,278,274,282,278,286,282,290,286,294,290,298,294,302,298,306,302,310,306,314,310,318,314,322,318,326,322,330,326,334,330,338,334,342,338,346,342,350,346,354,350,358,354,362,358,366,362,370,366,374,370,378,374,382,378,386,382,390,386,394,390,398,394,402,398,406

mov $1,2
add $0,2
lpb $0,1
  lpb $2,1
    add $1,4
    sub $2,$0
  lpe
  sub $0,2
  mov $2,2
lpe
