set terminal table; set output "ConvAnimIPChampLongSol.tkzfonct.table"; set format "%.5f"
set samples 100; plot [x=0:36.000000000000000000] ( ( ((((((x*5))-25)/10)/(sqrt((((((x*5))-25)/10*2)*((((x*5))-25)/10*2)+1)))+0.5) * (((-((x*5))+155)/10)/(sqrt((((-((x*5))+155)/10*2)*((-((x*5))+155)/10*2)+1)))+0.5) * 1.2)))/1
