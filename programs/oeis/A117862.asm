; A117862: Number of palindromes (in base 3) below 3^n.
; 2,4,10,16,34,52,106,160,322,484,970,1456,2914,4372,8746,13120,26242,39364,78730,118096,236194,354292,708586,1062880,2125762,3188644,6377290,9565936,19131874,28697812,57395626,86093440,172186882,258280324,516560650,774840976,1549681954,2324522932,4649045866,6973568800,13947137602,20920706404,41841412810,62762119216,125524238434,188286357652,376572715306,564859072960,1129718145922,1694577218884,3389154437770,5083731656656,10167463313314,15251194969972,30502389939946,45753584909920,91507169819842,137260754729764,274521509459530,411782264189296,823564528378594,1235346792567892,2470693585135786,3706040377703680,7412080755407362,11118121133111044,22236242266222090,33354363399333136,66708726798666274,100063090197999412,200126180395998826,300189270593998240,600378541187996482,900567811781994724,1801135623563989450,2701703435345984176,5403406870691968354,8105110306037952532

add $0,1
add $4,1
lpb $0,1
  sub $0,1
  add $3,$4
  mov $1,$3
  sub $3,$0
  mov $2,$1
  add $3,$3
  sub $2,1
  add $2,5
  mov $4,$2
  sub $4,3
  mov $1,$3
lpe