set terminal table; set output "ConvAnimQPChampLongModule.tkzfonct.table"; set format "%.5f"
set samples 1000; plot [x=0:36.000000000000000000] ( abs( ((((((x*5))-25)/10)/(sqrt((((((x*5))-25)/10*2)*((((x*5))-25)/10*2)+1)))+0.5) * (((-((x*5))+155)/10)/(sqrt((((-((x*5))+155)/10*2)*((-((x*5))+155)/10*2)+1)))+0.5) * sin(((x*5))/10*2*3.14159 - (0.9)*2*3.14159))))/1
