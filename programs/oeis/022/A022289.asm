; A022289: a(n) = n*(31*n + 1)/2.
; 0,16,63,141,250,390,561,763,996,1260,1555,1881,2238,2626,3045,3495,3976,4488,5031,5605,6210,6846,7513,8211,8940,9700,10491,11313,12166,13050,13965,14911,15888,16896,17935,19005,20106,21238,22401,23595,24820,26076,27363,28681,30030,31410,32821,34263,35736,37240,38775,40341,41938,43566,45225,46915,48636,50388,52171,53985,55830,57706,59613,61551,63520,65520,67551,69613,71706,73830,75985,78171,80388,82636,84915,87225,89566,91938,94341,96775,99240,101736,104263,106821,109410,112030,114681,117363,120076,122820,125595,128401,131238,134106,137005,139935,142896,145888,148911,151965,155050,158166,161313,164491,167700,170940,174211,177513,180846,184210,187605,191031,194488,197976,201495,205045,208626,212238,215881,219555,223260,226996,230763,234561,238390,242250,246141,250063,254016,258000,262015,266061,270138,274246,278385,282555,286756,290988,295251,299545,303870,308226,312613,317031,321480,325960,330471,335013,339586,344190,348825,353491,358188,362916,367675,372465,377286,382138,387021,391935,396880,401856,406863,411901,416970,422070,427201,432363,437556,442780,448035,453321,458638,463986,469365,474775,480216,485688,491191,496725,502290,507886,513513,519171,524860,530580,536331,542113,547926,553770,559645,565551,571488,577456,583455,589485,595546,601638,607761,613915,620100,626316,632563,638841,645150,651490,657861,664263,670696,677160,683655,690181,696738,703326,709945,716595,723276,729988,736731,743505,750310,757146,764013,770911,777840,784800,791791,798813,805866,812950,820065,827211,834388,841596,848835,856105,863406,870738,878101,885495,892920,900376,907863,915381,922930,930510,938121,945763,953436,961140

mov $1,$0
mul $1,31
add $1,1
mul $1,$0
div $1,2
