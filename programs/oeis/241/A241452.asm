; A241452: a(n) = pg(3, n) + pg(4, n) + ... + pg(n, n) where pg(m, n) is the n-th m-th-order polygonal number.
; 0,0,0,6,26,75,174,350,636,1071,1700,2574,3750,5291,7266,9750,12824,16575,21096,26486,32850,40299,48950,58926,70356,83375,98124,114750,133406,154251,177450,203174,231600,262911,297296,334950,376074,420875,469566,522366,579500,641199,707700,779246,856086,938475,1026674,1120950,1221576,1328831,1443000,1564374,1693250,1829931,1974726,2127950,2289924,2460975,2641436,2831646,3031950,3242699,3464250,3696966,3941216,4197375,4465824,4746950,5041146,5348811,5670350,6006174,6356700,6722351,7103556,7500750,7914374,8344875,8792706,9258326,9742200,10244799,10766600,11308086,11869746,12452075,13055574,13680750,14328116,14998191,15691500,16408574,17149950,17916171,18707786,19525350,20369424,21240575,22139376,23066406,24022250,25007499,26022750,27068606,28145676,29254575,30395924,31570350,32778486,34020971,35298450,36611574,37961000,39347391,40771416,42233750,43735074,45276075,46857446,48479886,50144100,51850799,53600700,55394526,57233006,59116875,61046874,63023750,65048256,67121151,69243200,71415174,73637850,75912011,78238446,80617950,83051324,85539375,88082916,90682766,93339750,96054699,98828450,101661846,104555736,107510975,110528424,113608950,116753426,119962731,123237750,126579374,129988500,133466031,137012876,140629950,144318174,148078475,151911786,155819046,159801200,163859199,167994000,172206566,176497866,180868875,185320574,189853950,194469996,199169711,203954100,208824174,213780950,218825451,223958706,229181750,234495624,239901375,245400056,250992726,256680450,262464299,268345350,274324686,280403396,286582575,292863324,299246750,305733966,312326091,319024250,325829574,332743200,339766271,346899936,354145350,361503674,368976075,376563726,384267806,392089500,400029999,408090500,416272206,424576326,433004075,441556674,450235350,459041336,467975871,477040200,486235574,495563250,505024491,514620566,524352750,534222324,544230575,554378796,564668286,575100350,585676299,596397450,607265126,618280656,629445375,640760624,652227750,663848106,675623051,687553950,699642174,711889100,724296111,736864596,749595950,762491574,775552875,788781266,802178166,815745000,829483199,843394200,857479446,871740386,886178475,900795174,915591950,930570276,945731631

sub $0,1
mov $2,$0
mul $0,$2
mul $0,2
add $0,2
mov $1,$0
add $1,1
pow $1,2
mul $1,34
sub $1,849
div $1,544
