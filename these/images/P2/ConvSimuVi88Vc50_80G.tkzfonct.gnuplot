set terminal table; set output "ConvSimuVi88Vc50_80G.tkzfonct.table"; set format "%.5f"
set samples 1000; plot [x=0:11.666666666666666666] (10*  (abs( ( ((((((x*15.0))-25)/10)/(sqrt((((((x*15.0))-25)/10*2)*((((x*15.0))-25)/10*2)+1)))+0.5) * (((-((x*15.0))+155)/10)/(sqrt((((-((x*15.0))+155)/10*2)*((-((x*15.0))+155)/10*2)+1)))+0.5) * sin(((x*15.0))/10*2*3.14159 - (0.69)*2*3.14159)) +  ((((((x*15.0))-25)/10)/(sqrt((((((x*15.0))-25)/10*2)*((((x*15.0))-25)/10*2)+1)))+0.5) * (((-((x*15.0))+155)/10)/(sqrt((((-((x*15.0))+155)/10*2)*((-((x*15.0))+155)/10*2)+1)))+0.5) * 1.2)))))/33.33333