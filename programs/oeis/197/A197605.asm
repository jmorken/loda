; A197605: Floor( ( n + 1/n )^6 ).
; 64,244,1371,5892,19770,54992,132810,287700,572042,1061520,1861242,3112580,5000730,7762992,11697770,17174292,24643050,34646960,47833242,64966020,86939642,114792720,149722890,193102292,246493770,311667792,390620090,485590020,599079642,733873520,893059242,1080048660,1298599850,1552839792,1847287770,2186879492,2576991930,3023468880,3532647242,4111384020,4767084042,5507728400,6341903610,7278831492,8328399770,9501193392,10808526570,12262475540,13875912042,15662537520,17636918042,19814519940,22211746170,24845973392,27735589770,30900033492,34359832010,38136642000,42253290042,46733814020,51603505242,56888951280,62618079530,68820201492,75526057770,82767863792,90579356250,98995840260,108054237242,117793133520,128252829642,139475390420,151504695690,164386491792,178168443770,192900188292,208633387290,225421782320,243321249642,262389856020,282687915242,304278045360,327225226650,351596860292,377462827770,404895550992,433970053130,464764020180,497357863242,531834781520,568280826042,606784964100,647439144410,690338362992,735580729770,783267535892,833503321770,886395945840,942056654042,1000600150020,1062144666042,1126812034640,1194727760970,1266021095892,1340825109770,1419276766992,1501517001210,1587690791300,1677947238042,1772439641520,1871325579242,1974766984980,2082930228330,2195986194992,2314110367770,2437482908292,2566288739450,2700717628560,2840964271242,2987228376020,3139714749642,3298633383120,3464199538490,3636633836292,3816162343770,4003016663792,4197434024490,4399657369620,4609935449642,4828522913520,5055680401242,5291674637060,5536778523450,5791271235792,6055438317770,6329571777492,6613970184330,6908938766480,7214789509242,7531841254020,7860419798042,8200857994800,8553495855210,8918680649492,9296767009770,9688117033392,10093100386970,10512094411140,10945484226042,11393662837520,11857031244042,12335998544340,12830982045770,13342407373392,13870708579770,14416328255492,14979717640410,15561336735600,16161654416042,16781148544020,17420306083242,18079623213680,18759605447130,19460767743492,20183634627770,20928740307792,21696628792650,22487854011860,23302979935242,24142580693520,25007240699642,25897554770820,26814128251290,27757577135792,28728528193770,29727619094292,30755498531690,31812826351920,32900273679642,34018523046020,35168268517242,36350215823760,37565082490250,38813597966292,40096503757770,41414553558992,42768513385530,44159161707780,45587289585242,47053700801520,48559212000042,50104652820500,51690866036010,53318707690992,54989047239770,56702767685892,58460765722170,60263951871440,62113250628042,64009600600020,65953954652042,67947280049040,69990558600570,72084786805892,74230975999770,76430152498992,78683357749610,80991648474900,83356096824042,85777790521520,88257833017242,90797343637380,93397457735930,96059326846992,98784118837770,101573018062292,104427225515850,107347958990160,110336453229242,113393960086020,116521748679642,119721105553520,122993334834090,126339758390292,129761715993770,133260565479792,136837682908890,140494462729220,144232317939642,148052680253520,151957000263242,155946747605460,160023411127050,164188499051792,168443539147770,172790078895492,177229685656730,181763946844080,186394470091242,191122883424020,195950835432042,200879995441200,205912053686810,211048721487492,216291731419770,221642837493392,227103815327370,232676462326740,238362597860042,244164063437520

mov $5,$0
mov $3,$0
add $3,$0
trn $3,2
mov $0,$3
mov $2,4
sub $2,$3
trn $2,1
add $0,4
trn $3,1
add $3,2
lpb $0,1
  mov $1,$3
  sub $0,1
  mov $3,$2
  add $1,4
  add $3,$1
  mov $2,4
lpe
add $1,35
mov $6,$5
mov $4,42
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,66
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,44
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,21
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,6
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,1
lpb $4,1
  add $1,$6
  sub $4,1
lpe
