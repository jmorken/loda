; A126587: a(n) is the number of integer lattice points inside the right triangle with legs 3n and 4n (and hypotenuse 5n).
; 3,17,43,81,131,193,267,353,451,561,683,817,963,1121,1291,1473,1667,1873,2091,2321,2563,2817,3083,3361,3651,3953,4267,4593,4931,5281,5643,6017,6403,6801,7211,7633,8067,8513,8971,9441,9923,10417,10923,11441,11971,12513,13067,13633,14211,14801,15403,16017,16643,17281,17931,18593,19267,19953,20651,21361,22083,22817,23563,24321,25091,25873,26667,27473,28291,29121,29963,30817,31683,32561,33451,34353,35267,36193,37131,38081,39043,40017,41003,42001,43011,44033,45067,46113,47171,48241,49323,50417,51523,52641,53771,54913,56067,57233,58411,59601,60803,62017,63243,64481,65731,66993,68267,69553,70851,72161,73483,74817,76163,77521,78891,80273,81667,83073,84491,85921,87363,88817,90283,91761,93251,94753,96267,97793,99331,100881,102443,104017,105603,107201,108811,110433,112067,113713,115371,117041,118723,120417,122123,123841,125571,127313,129067,130833,132611,134401,136203,138017,139843,141681,143531,145393,147267,149153,151051,152961,154883,156817,158763,160721,162691,164673,166667,168673,170691,172721,174763,176817,178883,180961,183051,185153,187267,189393,191531,193681,195843,198017,200203,202401,204611,206833,209067,211313,213571,215841,218123,220417,222723,225041,227371,229713,232067,234433,236811,239201,241603,244017,246443,248881,251331,253793,256267,258753,261251,263761,266283,268817,271363,273921,276491,279073,281667,284273,286891,289521,292163,294817,297483,300161,302851,305553,308267,310993,313731,316481,319243,322017,324803,327601,330411,333233,336067,338913,341771,344641,347523,350417,353323,356241,359171,362113,365067,368033,371011,374001

mov $2,$0
add $2,$0
add $2,2
lpb $2,1
  add $1,$0
  add $0,2
  sub $2,1
lpe
add $1,1
