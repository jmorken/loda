; A212656: 5*n^2 + 1.
; 1,6,21,46,81,126,181,246,321,406,501,606,721,846,981,1126,1281,1446,1621,1806,2001,2206,2421,2646,2881,3126,3381,3646,3921,4206,4501,4806,5121,5446,5781,6126,6481,6846,7221,7606,8001,8406,8821,9246,9681,10126,10581,11046,11521,12006,12501,13006,13521,14046,14581,15126,15681,16246,16821,17406,18001,18606,19221,19846,20481,21126,21781,22446,23121,23806,24501,25206,25921,26646,27381,28126,28881,29646,30421,31206,32001,32806,33621,34446,35281,36126,36981,37846,38721,39606,40501,41406,42321,43246,44181,45126,46081,47046,48021,49006,50001,51006,52021,53046,54081,55126,56181,57246,58321,59406,60501,61606,62721,63846,64981,66126,67281,68446,69621,70806,72001,73206,74421,75646,76881,78126,79381,80646,81921,83206,84501,85806,87121,88446,89781,91126,92481,93846,95221,96606,98001,99406,100821,102246,103681,105126,106581,108046,109521,111006,112501,114006,115521,117046,118581,120126,121681,123246,124821,126406,128001,129606,131221,132846,134481,136126,137781,139446,141121,142806,144501,146206,147921,149646,151381,153126,154881,156646,158421,160206,162001,163806,165621,167446,169281,171126,172981,174846,176721,178606,180501,182406,184321,186246,188181,190126,192081,194046,196021,198006,200001,202006,204021,206046,208081,210126,212181,214246,216321,218406,220501,222606,224721,226846,228981,231126,233281,235446,237621,239806,242001,244206,246421,248646,250881,253126,255381,257646,259921,262206,264501,266806,269121,271446,273781,276126,278481,280846,283221,285606,288001,290406,292821,295246,297681,300126,302581,305046,307521,310006

mov $1,1
lpb $0,1
  add $2,5
  sub $0,1
  add $1,$2
  add $2,5
lpe
