; A022283: a(n) = n*(25*n + 1)/2.
; 0,13,51,114,202,315,453,616,804,1017,1255,1518,1806,2119,2457,2820,3208,3621,4059,4522,5010,5523,6061,6624,7212,7825,8463,9126,9814,10527,11265,12028,12816,13629,14467,15330,16218,17131,18069,19032,20020,21033,22071,23134,24222,25335,26473,27636,28824,30037,31275,32538,33826,35139,36477,37840,39228,40641,42079,43542,45030,46543,48081,49644,51232,52845,54483,56146,57834,59547,61285,63048,64836,66649,68487,70350,72238,74151,76089,78052,80040,82053,84091,86154,88242,90355,92493,94656,96844,99057,101295,103558,105846,108159,110497,112860,115248,117661,120099,122562,125050,127563,130101,132664,135252,137865,140503,143166,145854,148567,151305,154068,156856,159669,162507,165370,168258,171171,174109,177072,180060,183073,186111,189174,192262,195375,198513,201676,204864,208077,211315,214578,217866,221179,224517,227880,231268,234681,238119,241582,245070,248583,252121,255684,259272,262885,266523,270186,273874,277587,281325,285088,288876,292689,296527,300390,304278,308191,312129,316092,320080,324093,328131,332194,336282,340395,344533,348696,352884,357097,361335,365598,369886,374199,378537,382900,387288,391701,396139,400602,405090,409603,414141,418704,423292,427905,432543,437206,441894,446607,451345,456108,460896,465709,470547,475410,480298,485211,490149,495112,500100,505113,510151,515214,520302,525415,530553,535716,540904,546117,551355,556618,561906,567219,572557,577920,583308,588721,594159,599622,605110,610623,616161,621724,627312,632925,638563,644226,649914,655627,661365,667128,672916,678729,684567,690430,696318,702231,708169,714132,720120,726133,732171,738234,744322,750435,756573,762736,768924,775137

mul $0,-25
bin $0,2
mov $1,$0
div $1,25
