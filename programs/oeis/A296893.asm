; A296893: Numbers n whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) < #(peaks); see Comments.
; 195,196,208,209,210,221,222,223,224,234,235,236,237,238,247,248,249,250,251,252,260,261,262,263,264,265,266,273,274,275,276,277,278,279,280,286,287,288,289,290,291,292,293,294,299,300,301,302,303,304,305,306

mov $3,$0
add $1,3
add $2,$1
mov $1,4
add $1,$2
sub $2,$1
add $1,$1
add $4,$1
lpb $0,1
  add $1,$4
  sub $2,4
  add $2,3
  sub $0,$2
  add $2,4
  sub $1,3
  sub $2,2
  sub $0,1
  add $0,4
  sub $4,1
  sub $0,3
lpe
sub $1,1
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,182