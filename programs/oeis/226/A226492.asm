; A226492: a(n) = n*(11*n-5)/2.
; 0,3,17,42,78,125,183,252,332,423,525,638,762,897,1043,1200,1368,1547,1737,1938,2150,2373,2607,2852,3108,3375,3653,3942,4242,4553,4875,5208,5552,5907,6273,6650,7038,7437,7847,8268,8700,9143,9597,10062,10538,11025,11523,12032,12552,13083,13625,14178,14742,15317,15903,16500,17108,17727,18357,18998,19650,20313,20987,21672,22368,23075,23793,24522,25262,26013,26775,27548,28332,29127,29933,30750,31578,32417,33267,34128,35000,35883,36777,37682,38598,39525,40463,41412,42372,43343,44325,45318,46322,47337,48363,49400,50448,51507,52577,53658,54750,55853,56967,58092,59228,60375,61533,62702,63882,65073,66275,67488,68712,69947,71193,72450,73718,74997,76287,77588,78900,80223,81557,82902,84258,85625,87003,88392,89792,91203,92625,94058,95502,96957,98423,99900,101388,102887,104397,105918,107450,108993,110547,112112,113688,115275,116873,118482,120102,121733,123375,125028,126692,128367,130053,131750,133458,135177,136907,138648,140400,142163,143937,145722,147518,149325,151143,152972,154812,156663,158525,160398,162282,164177,166083,168000,169928,171867,173817,175778,177750,179733,181727,183732,185748,187775,189813,191862,193922,195993,198075,200168,202272,204387,206513,208650,210798,212957,215127,217308,219500,221703,223917,226142,228378,230625,232883,235152,237432,239723,242025,244338,246662,248997,251343,253700,256068,258447,260837,263238,265650,268073,270507,272952,275408,277875,280353,282842,285342,287853,290375,292908,295452,298007,300573,303150,305738,308337,310947,313568,316200,318843,321497,324162,326838,329525,332223,334932,337652,340383

mov $2,$0
mul $2,11
sub $2,2
bin $2,2
mov $1,$2
div $1,11
