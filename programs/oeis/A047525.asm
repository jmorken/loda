; A047525: Numbers that are congruent to {0, 2, 7} mod 8.
; 0,2,7,8,10,15,16,18,23,24,26,31,32,34,39,40,42,47,48,50,55,56,58,63,64,66,71,72,74,79,80,82,87,88,90,95,96,98,103,104,106,111,112,114,119,120,122,127,128,130,135,136,138,143,144,146,151,152,154,159,160,162,167,168,170,175,176,178,183,184,186,191,192,194,199,200,202,207,208,210,215,216,218,223,224,226,231,232,234,239,240,242,247,248,250,255,256,258,263,264,266,271,272,274,279,280,282,287,288,290,295,296,298,303,304,306,311,312,314,319,320,322,327,328,330,335,336,338,343,344,346,351,352,354,359,360,362,367,368,370,375,376,378,383,384,386,391,392,394,399,400,402,407,408,410,415,416,418,423,424,426,431,432,434,439,440,442,447,448,450,455,456,458,463,464,466,471,472,474,479,480,482,487,488,490,495,496,498,503,504,506,511,512,514,519,520,522,527,528,530

mov $2,$0
lpb $0,1
  add $1,3
  sub $1,$0
  sub $0,3
  add $0,$1
  add $2,1
lpe
add $2,$2
add $1,$2
