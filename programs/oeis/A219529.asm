; A219529: Coordination sequence for 3.3.4.3.4 Archimedean tiling.
; 1,5,11,16,21,27,32,37,43,48,53,59,64,69,75,80,85,91,96,101,107,112,117,123,128,133,139,144,149,155,160,165,171,176,181,187,192,197,203,208,213,219,224,229,235,240,245,251,256,261,267,272,277,283,288,293,299,304,309,315,320,325,331,336,341,347,352,357,363,368,373,379,384,389,395,400,405,411,416,421,427,432,437,443,448,453,459,464,469,475,480,485,491,496,501,507,512,517,523,528,533,539,544,549,555,560,565,571,576,581,587,592,597,603,608,613,619,624,629,635,640,645,651,656,661,667,672,677,683,688,693,699,704,709,715,720,725,731,736,741,747,752,757,763,768,773,779,784,789,795,800,805,811,816,821,827,832,837,843,848,853,859,864,869,875,880,885,891,896,901,907,912,917,923,928,933,939,944,949,955,960,965,971,976,981,987,992,997,1003,1008,1013,1019,1024,1029,1035,1040,1045,1051,1056,1061

add $0,$0
mov $2,$0
sub $0,1
add $0,$2
mov $1,$0
lpb $0,4
  sub $0,3
  add $1,1
lpe
add $0,1
add $1,$0
