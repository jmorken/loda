; A086950: Binomial transform of decagonal numbers A001107.
; 0,1,12,60,224,720,2112,5824,15360,39168,97280,236544,565248,1331200,3096576,7127040,16252928,36765696,82575360,184287232,408944640,902823936,1983905792,4341104640,9462349824,20552089600,44493176832,96032784384,206695301120,443723808768,950261514240,2030445789184,4329327034368,9212704849920,19567871000576,41489384079360,87823491268608,185611306663936,391701017395200,825458354552832,1737228371886080,3651478115844096,7665795068854272

mov $2,$0
lpb $0,1
  mov $1,$2
  add $3,$1
  sub $0,1
  mul $3,2
  add $2,$1
lpe
sub $3,$2
add $1,$3
sub $1,$3
add $1,$3
