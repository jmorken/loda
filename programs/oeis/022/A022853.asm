; A022853: a(n) = integer nearest n*Pi.
; 0,3,6,9,13,16,19,22,25,28,31,35,38,41,44,47,50,53,57,60,63,66,69,72,75,79,82,85,88,91,94,97,101,104,107,110,113,116,119,123,126,129,132,135,138,141,145,148,151,154,157,160,163,167,170,173,176,179,182,185,188,192,195,198,201,204,207,210,214,217,220,223,226,229,232,236,239,242,245,248,251,254,258,261,264,267,270,273,276,280,283,286,289,292,295,298,302,305,308,311,314,317,320,324,327,330,333,336,339,342,346,349,352,355,358,361,364,368,371,374,377,380,383,386,390,393,396,399,402,405,408,412,415,418,421,424,427,430,434,437,440,443,446,449,452,456,459,462,465,468,471,474,478,481,484,487,490,493,496,500,503,506,509,512,515,518,522,525,528,531,534,537,540,543,547,550,553,556,559,562,565,569,572,575,578,581,584,587,591,594,597,600,603,606,609,613,616,619,622,625,628,631,635,638,641,644,647,650,653,657,660,663,666,669,672,675,679,682,685,688,691,694,697,701,704,707,710,713,716,719,723,726,729,732,735,738,741,745,748,751,754,757,760,763,767,770,773,776,779,782

mov $1,$0
mul $1,2
cal $1,121381 ; a(n) = Ceiling(n*Pi).
div $1,2
