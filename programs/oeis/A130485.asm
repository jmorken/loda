; A130485: a(n) = Sum_{k=0..n} (k mod 7) (Partial sums of A010876).
; 0,1,3,6,10,15,21,21,22,24,27,31,36,42,42,43,45,48,52,57,63,63,64,66,69,73,78,84,84,85,87,90,94,99,105,105,106,108,111,115,120,126,126,127,129,132,136,141,147,147,148,150,153,157,162,168,168,169,171,174,178,183,189,189,190,192,195,199,204,210,210,211,213,216,220,225,231,231,232,234,237,241,246,252,252,253,255,258,262,267,273,273,274,276,279,283,288,294,294,295,297,300,304,309,315,315,316,318,321,325,330,336,336,337,339,342,346,351,357,357,358,360,363,367,372,378,378,379,381,384,388,393,399,399,400,402,405,409,414,420,420,421,423,426,430,435,441,441,442,444,447,451,456,462,462,463,465,468,472,477,483,483,484,486,489,493,498,504,504,505,507,510,514,519,525,525,526,528,531,535,540,546,546,547,549,552,556,561,567,567,568,570,573,577,582,588,588,589,591,594,598,603,609,609,610,612,615,619,624,630,630,631,633,636,640,645,651,651,652,654,657,661,666,672,672,673,675,678,682,687,693,693,694,696,699,703,708,714,714,715,717,720,724,729,735,735,736,738,741,745

add $0,7
lpb $0,1
  mov $2,$0
  mod $2,7
  add $1,$2
  sub $0,1
lpe
mul $1,28
sub $1,588
div $1,28