; A168635: a(n) = n^7*(n + 1)/2.
; 0,1,192,4374,40960,234375,979776,3294172,9437184,23914845,55000000,116923026,232906752,439239619,790601280,1366875000,2281701376,3693048057,5816090304,8938717390,13440000000,19811973951,28685115712,40857905364,57330892800,79345703125,108429437376,146444944842,195647463424,258748144635,338985000000,440201825776,566935683072,724513530609,919158627520,1158107343750,1449737035776,1803705665527,2231103860544,2744620133580,3358720000000,4089839751501,4956595664832,5980009444354,7183750717440,8594397421875,10241714944576,12158954891112,14383174385664,16955576821225,19921875000000,23332677624126,27243900116992,31717200775599,36820443274560,42628186562500,49222203211776,56692027302597,65135532942784,74659544544570,85380480000000,97425027916651,110930860095552,126047380453344,142936511610880,161773520390625,182747883485376,206064194580982,231943114235904,260622363840615,292357765000000,327424325702076,366117374656512,408753745206589,455673010238400,507238769531250,563839991013376,625892407407267,693839969769024,768156359446360,849346560000000,937948490653401,1034534702855872,1139714141564334,1254133972869120,1378481479609375,1513486026643776,1659921097462452,1818606403846144,1990410070298805,2176250895000000,2377100689043626,2593986695749632,2827994091855579,3080268572415040,3352019021250000,3644520268824576,3959115939427537,4297221389571264,4660326739534950,5050000000000000,5467890295745751,5915731188393792,6395344100209324,6908641840988160,7457632240078125,8044421885603776,8671219972983522

mov $2,$0
pow $0,4
pow $2,3
add $2,$0
mul $2,$0
mov $1,$2
div $1,2
