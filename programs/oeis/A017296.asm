; A017296: a(n) = (10*n + 2)^4.
; 16,20736,234256,1048576,3111696,7311616,14776336,26873856,45212176,71639296,108243216,157351936,221533456,303595776,406586896,533794816,688747536,875213056,1097199376,1358954496,1664966416,2019963136,2428912656,2897022976,3429742096,4032758016,4711998736,5473632256,6324066576,7269949696,8318169616,9475854336,10750371856,12149330176,13680577296,15352201216,17172529936,19150131456,21293813776,23612624896,26115852816,28813025536,31713911056,34828517376,38167092496,41740124416,45558341136,49632710656,53974440976,58594980096,63506016016,68719476736,74247530256,80102584576,86297287696,92844527616,99757432336,107049369856,114733948176,122825015296,131336659216,140283207936,149679229456,159539531776,169879162896,180713410816,192057803536,203928109056,216340335376,229310730496,242855782416,256992219136,271737008656,287107358976,303120718096,319794774016,337147454736,355196928256,373961602576,393460125696,413711385616,434734510336,456548867856,479174066176,502629953296,526936617216,552114385936,578183827456,605165749776,633081200896,661951468816,691798081536,722642807056,754507653376,787414868496,821386940416,856446597136,892616806656,929920776976,968381956096,1008024032016,1048870932736,1090946826256,1134276120576,1178883463696,1224793743616,1272032088336,1320623865856,1370594684176,1421970391296,1474777075216,1529041063936,1584788925456,1642047467776,1700843738896,1761205026816,1823158859536,1886733005056,1951955471376,2018854506496,2087458598416,2157796475136,2229897104656,2303789694976,2379503694096,2457068790016,2536514910736,2617872224256,2701171138576,2786442301696,2873716601616,2963025166336,3054399363856,3147870802176,3243471329296,3341233033216,3441188241936,3543369523456,3647809685776,3754541776896,3863599084816,3975015137536,4088823703056,4205058789376,4323754644496,4444945756416,4568666853136,4694952902656,4823839112976,4955360932096,5089554048016,5226454388736,5366098122256,5508521656576,5653761639696,5801854959616,5952838744336,6106750361856,6263627420176,6423507767296,6586429491216,6752430919936,6921550621456,7093827403776,7269300314896,7448008642816,7629991915536,7815289901056,8003942607376,8195990282496,8391473414416,8590432731136,8792909200656,8998944030976,9208578670096,9421854806016,9638814366736,9859499520256,10083952674576,10312216477696,10544333817616,10780347822336,11020301859856,11264239538176,11512204705296,11764241449216,12020394097936,12280707219456,12545225621776,12813994352896,13087058700816,13364464193536,13646256599056,13932481925376,14223186420496,14518416572416,14818219109136,15122640998656,15431729448976,15745531908096,16064096064016,16387469844736,16715701418256,17048839192576,17386931815696,17730028175616,18078177400336,18431428857856,18789832156176,19153437143296,19522293907216,19896452775936,20275964317456,20660879339776,21051248890896,21447124258816,21848556971536,22255598797056,22668301743376,23086718058496,23510900230416,23940900987136,24376773296656,24818570366976,25266345646096,25720152822016,26180045822736,26646078816256,27118306210576,27596782653696,28081563033616,28572702478336,29070256355856,29574280274176,30084830081296,30601961865216,31125731953936,31656196915456,32193413557776,32737438928896,33288330316816,33846145249536,34410941495056,34982777061376,35561710196496,36147799388416,36741103365136,37341681094656,37949591784976,38564894884096

mul $0,10
add $0,2
pow $0,4
mov $1,$0
div $1,80
mul $1,80
add $1,16
