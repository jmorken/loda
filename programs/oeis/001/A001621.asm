; A001621: a(n) = n*(n + 1)*(n^2 + n + 2)/4.
; 0,2,12,42,110,240,462,812,1332,2070,3080,4422,6162,8372,11130,14520,18632,23562,29412,36290,44310,53592,64262,76452,90300,105950,123552,143262,165242,189660,216690,246512,279312,315282,354620,397530,444222,494912,549822,609180,673220,742182,816312,895862,981090,1072260,1169642,1273512,1384152,1501850,1626900,1759602,1900262,2049192,2206710,2373140,2548812,2734062,2929232,3134670,3350730,3577772,3816162,4066272,4328480,4603170,4890732,5191562,5506062,5834640,6177710,6535692,6909012,7298102,7703400,8125350,8564402,9021012,9495642,9988760,10500840,11032362,11583812,12155682,12748470,13362680,13998822,14657412,15338972,16044030,16773120,17526782,18305562,19110012,19940690,20798160,21682992,22595762,23537052,24507450,25507550,26537952,27599262,28692092,29817060,30974790,32165912,33391062,34650882,35946020,37277130,38644872,40049912,41492922,42974580,44495570,46056582,47658312,49301462,50986740,52714860,54486542,56302512,58163502,60070250,62023500,64024002,66072512,68169792,70316610,72513740,74761962,77062062,79414832,81821070,84281580,86797172,89368662,91996872,94682630,97426770,100230132,103093562,106017912,109004040,112052810,115165092,118341762,121583702,124891800,128266950,131710052,135222012,138803742,142456160,146180190,149976762,153846812,157791282,161811120,165907280,170080722,174332412,178663322,183074430,187566720,192141182,196798812,201540612,206367590,211280760,216281142,221369762,226547652,231815850,237175400,242627352,248172762,253812692,259548210,265380390,271310312,277339062,283467732,289697420,296029230,302464272,309003662,315648522,322399980,329259170,336227232,343305312,350494562,357796140,365211210,372740942,380386512,388149102,396029900,404030100,412150902,420393512,428759142,437249010,445864340,454606362,463476312,472475432,481604970,490866180,500260322,509788662,519452472,529253030,539191620,549269532,559488062,569848512,580352190,591000410,601794492,612735762,623825552,635065200,646456050,657999452,669696762,681549342,693558560,705725790,718052412,730539812,743189382,756002520,768980630,782125122,795437412,808918922,822571080,836395320,850393082,864565812,878914962,893441990,908148360,923035542,938105012,953358252,968796750

add $0,1
bin $0,2
mov $1,$0
pow $0,2
add $1,$0
