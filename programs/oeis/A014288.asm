; A014288: a(n) = floor(Sum_{k=0..n} k!/2), or floor( A003422(n+1)/2 ).
; 0,1,2,5,17,77,437,2957,23117,204557,2018957,21977357,261478157,3374988557,46964134157,700801318157,11162196262157,189005910310157,3390192763174157,64212742967590157,1280663747055910157

mov $2,$0
lpb $2,1
  lpb $1,1
    sub $1,$1
  lpe
  mov $0,$2
  mov $1,1
  lpb $0,1
    add $1,$3
    sub $0,1
  lpe
  sub $2,1
  add $3,$1
lpe
